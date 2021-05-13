unit Selection;

interface

uses
    FuncSort, Crt, PopModule, SysUtils;

    procedure Tournament_Select ();
    procedure Cut_Select (); 

implementation

// Отбор турнирный
procedure Tournament_Select ();  
var
    i, j, loser_index, winner_index, N: integer;
begin
    time1 := now;
    N := population_volume - preserved_high_positions - preserved_low_positions;
    time2 := now;
    time += (time2 - time1);
    if N = 0 then
        writeln(' All individs were saved, no one was killed')
    else
        begin
            time1 := now;
            i := preserved_high_positions + random(N);
            j := preserved_high_positions + random(N);
            if i <> j then
                begin
                    if F (gen[i]) > F (gen[j]) then
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
                Tournament_Select();
        Kill(loser_index);
        time2 := now;
        time += (time2 - time1);
        writeln;
        writeln(' Tournament: Individ N ', i, ' VS Individ N' , j);
        writeln(' Winner: Individ N ', winner_index);
        writeln(' Individ N ',loser_index,' was killed');
    end;
end;

// Отбор усечением
procedure Cut_Select ();
var
    T: real;
    N, N0, l, i: integer;
begin
    time1 := now;
    l := 1;
    N := population_volume - preserved_high_positions - preserved_low_positions;
    T := random(population_volume) / population_volume;
    N0 := round(T*N);
    time2 := now;
    time += (time2 - time1);
    writeln;
    if N0 = 0 then
        writeln(' No one was killed')
    else
        begin
            writeln(' ',N0, ' individs will be killed...');
            repeat
                time1 := now;
                i := preserved_high_positions + random(N);
                if alive[i] then
                    begin
                        Kill(i);
                        time2 := now;
                        time += (time2 - time1);
                        writeln(' ',l,') Individ N ',i,' was killed');
                        l := l + 1;
                    end;
            until l = N0 + 1;
        end;
    time1 := now;
    Bubble_Sort_Decrease (population_volume);
    time2 := now;
    time += (time2 - time1);
end;

begin

end.
