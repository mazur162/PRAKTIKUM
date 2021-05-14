unit CrossBreeding;

interface

uses
    FuncSort, PopModule, SysUtils;

procedure OnePoint_Cross ();
procedure TwoPoints_Cross ();
procedure Universal_Cross ();
procedure Uniform_Cross ();

implementation

// меняет местами биты двух генов

procedure cross (a, b: longword ; t2, t1: integer; var x, y: longword);
var gen1, gen2, gen_x, gen_y: longword ;
begin
    time1 := now;

    gen1 := 1 shl t1;
    gen2 := 1 shl t2;
    x := a;
    y := b;
    gen1 := gen1*2 - gen2;
    gen_x := x and gen1;
    gen_y := y and gen1;
    gen1 := not gen1;
    x := x and gen1;
    y := y and gen1;
    x := x or gen_y;
    y := y or gen_x;
    
    time2 := now;
    time += (time2 - time1);
end;

// скрещивание с маской

procedure cross_odin (a, b, t: longword; var x: longword);
var t1, i: integer;
    nan: longword;
begin
    
    x := 0;
    for i := 0 to M do
    begin
        t1 := round(exp(i*ln(2)));
        t1 := t1 and t;
        if (t1 = 0) then
            cross(x, a, i, i, x, nan)
        else
            cross(x, b, i, i, x, nan);
    end;
end;

// СКРЕЩИВАНИЕ:

// Одноточечное скрещивание
procedure OnePoint_Cross ();
var
    n, i, j, dead_number: integer;
    p1, p2: integer;
begin
    time1:=now;
    
    dead_number := 0;
    for i := 1 to population_volume do
        if not alive[i] then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if alive[j] then
                j := j + 1
            else
                break;
        n := random(M);
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not alive[p1]) or (not alive[p2]) then
            OnePoint_Cross ();
        cross(gen[p1], gen[p2], n, n, gen[j], gen[j]);
        funct[j] := F (gen[j]);
        alive[j] := true;
        dead_number := dead_number - 1;
    until dead_number = 1;
    Bubble_Sort_Decrease(population_volume);

    time2 := now;
    time += (time2 - time1);

end;

// Двуточечное скрещение
procedure TwoPoints_Cross ();
var
    n1, n2, t, i, j, dead_number: integer;
    p1, p2: integer;
begin
    time1 := now;
    
    dead_number := 0;
    for i := 0 to population_volume - 1 do
        if not alive[i] then
            dead_number := dead_number + 1;

    repeat
        j := 0;
        while j <> population_volume do
            if alive[j] then
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
        if (not alive[p1]) or (not alive[p2]) then
            TwoPoints_Cross ();
        cross(gen[p1], gen[p2], n1, n2, gen[j], gen[j]);
        funct[j] := F (gen[j]);
        alive[j] := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(population_volume);

    time2 := now;
    time += (time2 - time1);
end;

// Универсальное скрещивание
procedure Universal_Cross ();
var
    i: integer;
    k, p1, p2, dead_number: integer;
    time1, time2 : double;
begin

    time1 := now;
    dead_number := 0;
    for i := 0 to population_volume - 1 do
        if not alive[i] then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if alive[j] then
                j := j + 1
            else
                break;
            
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not alive[p1] or (not alive[p2])) then
            Universal_Cross ();
        for i := 1 to M do 
            begin
                k := random(2) mod 2;
                case k of
                    1: cross(gen[p1], gen[p1], 0, M-1, gen[j], gen[j]);
                    2: cross(gen[p2], gen[p2], 0, M-1, gen[j], gen[j]);
                end;
            end;
        funct[j] := F (gen[j]);
        alive[j] := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(population_volume);

    time2 := now;
    time += (time2 - time1);
end;

// Однородное скрещивание
procedure Uniform_Cross ();
var
    i, j: integer;
    p1, p2, dead_number: integer;
    time1, time2 : double;
begin
    time1 := now;
    dead_number := 0;
    for i := 1 to population_volume do
        if not alive[i] then
            dead_number := dead_number + 1;
    repeat
        j := 0;
        while j <> population_volume do
            if alive[j] then
                j := j + 1
            else
                break;
            
        p1 := random (population_volume);
        p2 := random (population_volume);
        if (not alive[p1]) or (not alive[p2]) then
                Uniform_Cross ();
        cross_odin(gen[p1], gen[p2], i, gen[j]);

        funct[j] := F(gen[j]);
        alive[j] := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(population_volume);
    time2 := now;
    time += (time2 - time1);
end;

begin

end.
