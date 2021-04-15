unit Mutation;

interface

uses
    FuncSort, PopModule, Crt;

procedure Inverse_Bit (var h: longword; i: integer);
procedure OneBit_Mut (var pop: popul);
procedure TwoBits_Swap_Mut (var pop: popul);
procedure Change_Bit (var pop: popul; num, i, j : integer);
procedure Reverse_Mut (var pop: popul);

implementation
// Инверсия бита по индексу
procedure Inverse_Bit (var h: longword; i: integer);
var gen: longword;
begin
    gen := 1 shl i;
    h := (h and (not gen)) or ((not (h and gen)) and gen);
end;

// Мутация изменением случайного бита
procedure OneBit_Mut (var pop: popul);
var
    k: integer;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    for k := 1 to trunc(variability*population_volume) + 1 do
    begin
        i := random(M - 1) + 1;
        j := random (population_volume - 2) + 2;
        Inverse_Bit(pop[j].gen,i);
        pop[j].funct := F (pop[j].gen);
        if mode = 0 then   // тестовый режим
            begin
                writeln(log, ' ', k,') Individ N ',j, 'mutated in bit N ',i);
                if log_screen_output = 1 then
                    writeln(' ', k,') Individ N ',j, 'mutated in bit N ',i)
            end;
    end;
    Bubble_Sort_Decrease (pop, population_volume);
    Ident(pop);
end;

procedure Change_Bit (var pop: popul; num, i, j : integer);
var
    gen_i, gen_j, t1, t2: longword;
begin
    gen_i := 1 shl i;
    gen_j := 1 shl j;

    t1 := pop[num].gen and gen_i;
    t2 := pop[num].gen and gen_j;
    t1 := gen_i shl (j-i);
    t2 := gen_j shr (j-i);
    gen_i := not gen_i;
    gen_j := not gen_j;
    pop[num].gen := pop[num].gen and gen_i;
    pop[num].gen := pop[num].gen and gen_j;
    pop[num].gen := pop[num].gen or t1;
    pop[num].gen := pop[num].gen or t2;

end;

// Мутация перестановкой случайно выбранных битов местами 
procedure TwoBits_Swap_Mut (var pop: popul);
var
    i, j, k, num: integer;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    for k := 1 to trunc(variability*population_volume) + 1 do
        begin
            num := random(population_volume-2) + 2;
                i := random(M - 1) + 1;
                repeat
                    j := random(M - 1) + 1;
                until i <> j;
                if mode = 0 then   // тестовый режим
                    begin
                        writeln(log,' ', k, ') Individ N ', num, ' mutated in bits: ',
                        i, ' ', j, '   ');
                        if log_screen_output = 1 then
                            writeln(' ', k, ') Individ N ', num, ' mutated in bits: ',
                            i, ' ', j, '   ')
                    end;
                    Change_Bit (pop, num, i, j);
                
                pop[num].funct := F (pop[num].gen);
        end;
    writeln;
    Ident(pop);
    Bubble_Sort_Decrease (pop, population_volume);
end;


// Мутация реверсом битовой строки, начиная со случайно выбранного символа
procedure Reverse_Mut (var pop: popul);
var
    i, k, num, s: integer;
begin
    writeln(' ', trunc(variability*population_volume) + 1,' individs will mutate');
    for k := 1 to trunc(variability*population_volume) + 1 do
        begin
            s := random (M -1) + 1;
            num := random(population_volume-2) + 2;
            for i := s to (M - s + 1) div 2 do
                begin
                    j := M - s + 1;
                    Change_Bit (pop, num, i, j);
                end;
            pop[num].funct := F (pop[num].gen);
            if mode = 0 then   // тестовый режим
                begin
                    writeln(log, ' ', k, ') Individ N ', num, ' mutated');
                    if log_screen_output = 1 then
                        writeln(' ',k, ') Individ N ', num, ' mutated')
                end;
        end;
    writeln;
    Ident(pop);
    Bubble_Sort_Decrease (pop, population_volume);
end;

begin
  
end.

