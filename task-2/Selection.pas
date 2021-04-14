unit Selection;

interface

uses
    FuncSort, Crt, PopModule;

    procedure Tournament_Select (var pop: popul);
    procedure Cut_Select (var pop: popul); 

implementation

// Отбор турнирный
procedure Tournament_Select (var pop: popul);  
var
    i, j, loser_index, winner_index, N: integer;
begin
    N := population_volume - preserved_high_positions - preserved_low_positions;
    if N = 0 then
        writeln(' All individs were saved, no one was killed')
    else
        begin
            i := preserved_high_positions + random(N);
            j := preserved_high_positions + random(N);
            if i <> j then
                begin
                    if F (pop[i].gen) > F (pop[j].gen) then
                        begin
                            loser_index := j;
                            winner_index := i;
                        end
                    else
                        begin
                            loser_index := i;
                            winner_index := j;
                        end;
                end
        else
            Tournament_Select(pop);
        Kill(pop,loser_index);
        writeln;
        writeln(' Tournament: Individ N ', i, ' VS Individ N' , j);
        writeln(' Winner: Individ N ', winner_index);
        writeln(' Individ N ',loser_index,' was killed');
    end;
end;

// Отбор усечением
procedure Cut_Select (var pop: popul);
var
    T: real;
    N, N0, l, i: integer;
begin
    l := 1;
    N := population_volume - preserved_high_positions - preserved_low_positions;
    T := random(population_volume) / population_volume;
    N0 := round(T*N);
    writeln;
    if N0 = 0 then
        writeln(' No one was killed')
    else
        begin
            writeln(' ',N0, ' individs will be killed...');
            repeat
                i := preserved_high_positions + random(N);
                if pop[i].alive then
                    begin
                        Kill(pop,i);
                        writeln(' ',l,') Individ N ',i,' was killed');
                        l := l + 1;
                    end;
            until l = N0 + 1;
        end;
    Bubble_Sort_Decrease (pop, population_volume);
end;

begin

end.
