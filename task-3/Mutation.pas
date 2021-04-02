unit Mutation;

interface

uses
    FuncSort, PopModule, Crt;

function Inverse_Bit (var h: genom; i: integer): bit;
procedure OneBit_Mut (var pop: popul);
procedure TwoBits_Swap_Mut (var pop: popul);
procedure Reverse_Mut (var pop: popul);

implementation
// Инверсия бита по индексу
function Inverse_Bit (var h: genom; i: integer): bit;
var
    one, zero: bit;
begin
    one := 1;
    zero := 0;
    if h[i] = zero then
        h[i] := one
    else
        h[i] := zero;
    Inverse_Bit := h[i];
end;

// Мутация изменением случайного бита
procedure OneBit_Mut (var pop: popul);
var
    k: integer;
begin
    
    for k := 1 to trunc(variability*population_volume) do
    begin
        i := random(M - 1) + 1;
        j := random (population_volume - 2) + 2;
        pop[j].gen[i] := Inverse_Bit(pop[j].gen,i);
        pop[j].funct := F (Convert_OX (pop[j].gen));
    end;
    Bubble_Sort_Decrease (pop, population_volume);
    Ident(pop);
end;

// Мутация перестановкой случайно выбранных битов местами 
procedure TwoBits_Swap_Mut (var pop: popul);
var
    i, j, k, num: integer;
    t: bit;
begin
    
    for k := 1 to trunc(variability*population_volume) do
        begin
            num := random(population_volume-2) + 2;
                i := random(M - 1) + 1;
                repeat
                    j := random(M - 1) + 1;
                until i <> j;
                if mode = 0 then   // тестовый режим
                    begin
                        writeln(log, ' Individ N ', num, ' mutated in bits: ',
                        i, ' ', j, '   ');
                        if log_screen_output = 1 then
                            writeln(' Individ N ', num, ' mutated in bits: ',
                            i, ' ', j, '   ')
                    end;
                t := pop[num].gen[i];
                pop[num].gen[i] := pop[num].gen[j];
                pop[num].gen[j] := t;
                pop[num].funct := F (Convert_OX (pop[num].gen));
        end;
    writeln;
    Ident(pop);
    Bubble_Sort_Decrease (pop, population_volume);
end;

// Мутация реверсом битовой строки, начиная со случайно выбранного символа
procedure Reverse_Mut (var pop: popul);
var
    i, k, num, s: integer;
    t: bit;
begin
    
    for k := 1 to trunc(variability*population_volume) do
        begin
            s := random (M -1) + 1;
            num := random(population_volume-2) + 2;
            for i := s to (M - s + 1) div 2 do
                begin
                j := M - s + 1;
                t := pop[num].gen[i];
                pop[num].gen[i] := pop[num].gen[j];
                pop[num].gen[j] := t;
                end;
            pop[num].funct := F (Convert_OX (pop[num].gen));
        end;
    writeln;
    Ident(pop);
    Bubble_Sort_Decrease (pop, population_volume);
end;

begin
  
end.

