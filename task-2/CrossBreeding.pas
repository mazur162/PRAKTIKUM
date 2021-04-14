unit CrossBreeding;

interface

uses
    FuncSort, PopModule, Mutation;

procedure OnePoint_Cross (var pop: popul);
procedure TwoPoints_Cross (var pop: popul);
procedure Universal_Cross (var pop: popul);
procedure Uniform_Cross (var pop: popul);
procedure Change (var x, y: longword; t2, t1: integer);

implementation

// меняет местами биты двух генов

procedure Change (var x, y: longword; t2, t1: integer);
var gen1, gen2, gen_x, gen_y: longword ;
begin
    gen1 := 1 shl t1;
    gen2 := 1 shl t2;
    gen1 := gen1*2 - gen2;
    gen_x := x and gen1;
    gen_y := y and gen1;
    gen1 := not gen1;
    x := x and gen1;
    y := y and gen1;
    x := x or gen_y;
    y := y or gen_x;
end;

// СКРЕЩИВАНИЕ:

// Одноточечное скрещивание
procedure OnePoint_Cross (var pop: popul);
var
    n, i, j, dead_number: integer;
    p1, p2: integer;
begin
    
    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if pop[j].alive then
                j := j + 1
            else
                break;
        n := random(M);
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not pop[p1].alive) or (not pop[p1].alive) then
            OnePoint_Cross (pop);
        for i := 1 to M do 
            if i < n then
                begin
                    Change (pop[j].gen, pop[p1].gen, i, i);
                    pop[j].funct := F(pop[j].gen);
                end
                // берём из первого родителя
            else
                begin
                    Change (pop[j].gen, pop[p2].gen, i, i);
                    pop[j].funct := F(pop[j].gen);
                end;
                // берём из второго родителя
        pop[j].funct := F (pop[j].gen);
        pop[j].alive := true;
        dead_number := dead_number - 1;
    until dead_number = 1;
    Bubble_Sort_Decrease(pop,population_volume);

end;

// Двуточечное скрещение
procedure TwoPoints_Cross (var pop: popul);
var
    n1, n2, t, i, j, dead_number: integer;
    p1, p2: integer;
begin

    
    dead_number := 0;
    for i := 0 to population_volume - 1 do
        if not pop[i].alive then
            dead_number := dead_number + 1;

    repeat
        j := 0;
        while j <> population_volume do
            if pop[j].alive then
                j := j + 1
            else
                break;

        n1 := random(M); 
        n2:= random(M); 
        // переставляем индексы, если они в обратном порядке
        if n1 > n2 then
            begin
                t := n1;
                n1 := n2;
                n2 := t;
            end;
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not pop[p1].alive) or (not pop[p1].alive) then
            TwoPoints_Cross (pop);
        for i := 1 to M do 
            begin
                if (i < n1) or (i > n2) then
                    begin
                        Change (pop[j].gen, pop[p1].gen, i, i);
                        pop[j].funct := F(pop[j].gen);
                    end
                    // берём из первого родителя
                else
                    begin
                        Change (pop[j].gen, pop[p2].gen, i, i);
                        pop[j].funct := F(pop[j].gen);
                    end;
                    // берём из второго родителя
            end;
        pop[j].funct := F (pop[j].gen);
        pop[j].alive := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

// Универсальное скрещивание
procedure Universal_Cross (var pop: popul);
var
    i: integer;
    k, p1, p2, dead_number: integer;
begin

    
    dead_number := 0;
    for i := 0 to population_volume - 1 do
        if not pop[i].alive then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if pop[j].alive then
                j := j + 1
            else
                break;
            
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not pop[p1].alive) or (not pop[p1].alive) then
            Universal_Cross (pop);
        for i := 1 to M do 
            begin
                k := random(1) + 1;
                case k of
                    1: Change (pop[j].gen, pop[p1].gen, i, i);
                    2: Change (pop[j].gen, pop[p2].gen, i, i);
                end;
                pop[j].funct := F (pop[j].gen);
            end;
        pop[j].funct := F (pop[j].gen);
        pop[j].alive := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

// Однородное скрещивание
procedure Uniform_Cross (var pop: popul);
var
    i, j, k: integer;
    mask : genom;
    p1, p2, dead_number: integer;
    one, zero: bit;
begin
    one := 1;
    zero := 0;
    for i:= 1 to M do
        begin
            k := random(2) mod 2;
            if k = 0 then
                mask[i] := zero
            else
                mask[i] := one;
        end;
        
    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if pop[j].alive then
                j := j + 1
            else
                break;
            
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not pop[p1].alive) or (not pop[p1].alive) then
                Uniform_Cross (pop);
        for i := 1 to M do 
            if mask[i] = 0 then
                begin
                    Change (pop[j].gen, pop[p1].gen, i, i);
                    pop[j].funct := F(pop[j].gen);
                end
            else
                begin
                    Change (pop[j].gen, pop[p2].gen, i, i);
                    pop[j].funct := F(pop[j].gen);
                end;

        pop[j].funct := F (pop[j].gen);
        pop[j].alive := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

begin

end.
