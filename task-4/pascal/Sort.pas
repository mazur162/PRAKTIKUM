unit Sort;

interface

uses
    Math, Func, SysUtils;

    procedure Bubble_Sort_Decrease (length: integer);

implementation

// Сортировка методом пузырька (по убыванию)
procedure Bubble_Sort_Decrease (length: integer); 
var
    i, j: integer;
    m: real;
    k: longword;
    time1, time2, d_time: double;
begin
    time1 := now;
    d_time := 0;
    for i := (length - 1) downto 1 do
        for j := 1  to i do
            if funct[j] < funct[j+1] then 
        begin
            k := gen[j];
            m := funct[j];

            gen[j] := gen[j+1];
            funct[j] := funct[j+1];

            gen[j+1] := k;
            funct[j+1] := m;
        end;
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;

begin

end.

