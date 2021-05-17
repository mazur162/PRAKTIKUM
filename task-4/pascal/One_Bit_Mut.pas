unit One_Bit_Mut;

interface

uses
    Func, Sort, PopModule, Crt, SysUtils;

procedure OneBit_Mut ();


implementation
// Инверсия бита по индексу
procedure Inverse_Bit (var h: longword; i: integer);
var
    gen: longword;
    time1, time2, d_time : double;
begin
    time1 := now;
    d_time := 0;
    gen := 1 shl i;
    h := (h and (not gen)) or ((not (h and gen)) and gen);
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;

// Мутация изменением случайного бита
procedure OneBit_Mut ();
var
    k: integer;
    time1, time2, d_time : double;
begin
    d_time := 0;
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    time1 := now;
    for k := 1 to trunc(variability*population_volume) + 1 do
    begin
        i := random(M - 1) + 1;
        j := random (population_volume - 2) + 2;
        Inverse_Bit(gen[j],i);
        funct[j] := F (gen[j]);
        time2 := now;
        d_time := (time2 - time1);
        time += d_time;
        if mode = 0 then   // тестовый режим
            begin
                writeln(log, ' ', k,') Individ N ',j, 'mutated in bit N ',i);
                if log_screen_output = 1 then
                    writeln(' ', k,') Individ N ',j, 'mutated in bit N ',i)
            end;
    end;
    d_time := 0;
    time1 := now;
    Bubble_Sort_Decrease (population_volume);
    Ident();
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;


begin
  
end.


