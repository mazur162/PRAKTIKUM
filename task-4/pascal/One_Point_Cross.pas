unit One_Point_Cross;

interface

uses
    Func, Sort, PopModule, SysUtils;

procedure OnePoint_Cross ();

implementation

// меняет местами биты двух генов

procedure cross (a, b: longword ; t2, t1: integer; var x, y: longword);
var
    gen1, gen2, gen_x, gen_y: longword ;
    time1, time2, d_time : double;
begin
    d_time := 0;
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
    d_time := (time2 - time1);
    time += d_time;
    
end;

// СКРЕЩИВАНИЕ:

// Одноточечное скрещивание
procedure OnePoint_Cross ();
var
    n, i, j, dead_number: integer;
    p1, p2: integer;
    time1, time2, d_time : double;
begin
    time1:=now;
    d_time := 0;
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
    d_time := (time2 - time1);
    time += d_time;

end;



begin

end.
