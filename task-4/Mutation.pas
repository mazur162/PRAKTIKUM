unit Mutation;

interface

uses
    FuncSort, PopModule, Crt, SysUtils;

procedure Inverse_Bit (var h: longword; i: integer; time: double);
procedure OneBit_Mut ();
procedure TwoBits_Swap_Mut ();
procedure Change_Bit (num, i, j : integer; time: double);
procedure Reverse_Mut ();

implementation
// Инверсия бита по индексу
procedure Inverse_Bit (var h: longword; i: integer; time: double);
var
    gen: longword;
    time1, time2 : double;
begin
    time1 := 0;
    gen := 1 shl i;
    h := (h and (not gen)) or ((not (h and gen)) and gen);
    time2 := now;
    time += (time2 - time1);
end;

// Мутация изменением случайного бита
procedure OneBit_Mut ();
var
    k: integer;
    time1, time2 : double;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    time1 := now;
    for k := 1 to trunc(variability*population_volume) + 1 do
    begin
        i := random(M - 1) + 1;
        j := random (population_volume - 2) + 2;
        Inverse_Bit(gen[j],i, time);
        funct[j] := F (gen[j]);
        if mode = 0 then   // тестовый режим
            begin
                writeln(log, ' ', k,') Individ N ',j, 'mutated in bit N ',i);
                if log_screen_output = 1 then
                    writeln(' ', k,') Individ N ',j, 'mutated in bit N ',i)
            end;
    end;
    Bubble_Sort_Decrease (population_volume);
    Ident();
    time2 := now;
    time += (time2 - time1);
end;

procedure Change_Bit (num, i, j : integer; time: double);
var
    gen_i, gen_j, t1, t2: longword;
    time1, time2 : double;
begin
    time1 := now;
    
    gen_i := 1 shl i;
    gen_j := 1 shl j;

    t1 := gen[num] and gen_i;
    t2 := gen[num] and gen_j;
    t1 := gen_i shl (j-i);
    t2 := gen_j shr (j-i);
    gen_i := not gen_i;
    gen_j := not gen_j;
    gen[num] := gen[num] and gen_i;
    gen[num] := gen[num] and gen_j;
    gen[num] := gen[num] or t1;
    gen[num] := gen[num] or t2;

    time2 := now;
    time += (time2 - time1);

end;

// Мутация перестановкой случайно выбранных битов местами 
procedure TwoBits_Swap_Mut ();
var
    i, j, k, num: integer;
    time1, time2 : double;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    time1 := now;
    for k := 1 to trunc(variability*population_volume) + 1 do
        begin
            num := random(population_volume-2) + 2;
                i := random(M - 1) + 1;
                repeat
                    j := random(M - 1) + 1;
                until i <> j;
                time2 := now;
                time += (time2 - time1);
                if mode = 0 then   // тестовый режим
                    begin
                        writeln(log,' ', k, ') Individ N ', num, ' mutated in bits: ',
                        i, ' ', j, '   ');
                        if log_screen_output = 1 then
                            writeln(' ', k, ') Individ N ', num, ' mutated in bits: ',
                            i, ' ', j, '   ')
                    end;
                    Change_Bit (num, i, j, time);
                time1 := 0;
                funct[num] := F (gen[num]);
                time2 := now;
                time += (time2 - time1);
        end;
    writeln;
    time1 := 0;
    Ident();
    Bubble_Sort_Decrease (population_volume);
    time2 := now;
    time += (time2 - time1);
end;


// Мутация реверсом битовой строки, начиная со случайно выбранного символа
procedure Reverse_Mut ();
var
    i, k, num, s: integer;
    time1, time2 : double;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    
    time1 := now;
    
    for k := 1 to trunc(variability*population_volume) + 1 do
        begin
            s := random (M -1) + 1;
            num := random(population_volume-2) + 2;
            for i := s to (M - s + 1) div 2 do
                begin
                    j := M - s + 1;
                    Change_Bit (num, i, j, time);
                end;
            funct[num] := F (gen[num]);
            time2 := now;
            time += (time2 - time1);
            if mode = 0 then   // тестовый режим
                begin
                    writeln(log, ' ', k, ') Individ N ', num, ' mutated');
                    
                    if log_screen_output = 1 then
                        writeln(' ',k, ') Individ N ', num, ' mutated')

                end;
        end;
    writeln;
    time1 := now;
    Ident();
    Bubble_Sort_Decrease (population_volume);
    time2 := now;
    time += (time2 - time1);
end;

begin
  
end.

