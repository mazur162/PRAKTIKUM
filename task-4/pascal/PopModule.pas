unit PopModule;

interface

uses
    Func, Sort, Crt, SysUtils;

    procedure Best ();
    procedure Create_New(var gen: array of longword; var alive: array of boolean; var funct: array of double);
    procedure Kill(var i:integer);
    procedure Ident();
    procedure Pop_Output ();
    function Check (): boolean;

implementation

function Check (): boolean;
var
    time1, time2, d_time: double;
begin
    Check := false;
    if valueless_iters > max_valueless_iters then
        begin
            writeln(' We have reached max_valueless_iters. Stop');
            time1 := now;
            d_time :=0;
            Best();
            Check := true;
            time2 := now;
            d_time := (time2 - time1);
            time += d_time;
        end;
    if iters >= max_iters then
        begin
            writeln(' We have reached max_iters. Stop');
            time1 := now;
            d_time := 0;
            Best();
            Check := true;
            time2 := now;
            d_time := (time2 - time1);
            time += d_time;
        end;
    if max >= enough_function_value then
        begin
            writeln(' We have reached enough_function_value. Stop');
            time1 := now;
            d_time := 0;
            Best();
            Check := true;
            time2 := now;
            d_time := (time2 - time1);
            time += d_time;
        end;
end;

// Оценка популяции, поиск наилучшей особи
procedure Best ();
var
    time1, time2, d_time: double;
begin
    Crt.TextColor(Green);
    writeln(' Best value: ');
    writeln(' X = ', FloatToStr(4/round(exp(M*ln(2)))*gen[1]));
    writeln(' F(x) = ', FloatToStr(funct[1]));
    Crt.TextColor(Black);
    time1 := now;
    d_time := 0;
    if funct[1] > max  then
        begin
            max := funct[1];
            time2 := now;
            d_time := (time2 - time1);
            time += d_time;
            writeln;
        end;
end;

// Генерация случайной популяции
procedure Create_New(var gen: array of longword; var alive: array of boolean; var funct: array of double);
var
    i: integer;
    time1, time2, d_time : double;
begin
    time1 := now;
    d_time := 0;
    for i := 1 to population_volume do
        begin
            gen[i] := random(round(exp(M*ln(2))));
            alive[i] := true;
            funct[i] := F (gen[i]);
        end;
    Bubble_Sort_Decrease(population_volume);
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;

// Убиваем особь (меняем флаг)
procedure Kill(var i:integer);
var time1, time2 : double;
begin
    time1 := now;
    alive[i] := false;
    time2 := now;
    time += (time2 - time1);
end;

// Замена дубликатов случайными новыми особями
procedure Ident(); 
var
    i, j: integer;
    time1, time2, d_time : double;
begin
    time1 := now;
    d_time := 0;
    for i := 1 to population_volume do
        for j := 1 to population_volume do
            if (gen[i] = gen[j] ) and (alive[i]) and
                (alive[j]) and (i<>j) then
                begin
                    gen[j] := random(round(exp(M*ln(2))));
                    funct[j] := F (gen[j]);
                end;
    Bubble_Sort_Decrease (population_volume);
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;

procedure Pop_Output ();
var
    time1, time2, d_time : double;
    j : integer;
begin
    time1 := now;
    d_time := 0;
    for j := 1 to population_volume do
        if (gen[j]) > round(exp(M*ln(2))) then
            begin
                gen[j] := gen[j] - round(exp(M*ln(2)));
                funct[j] := F (gen[j]);
            end;
    Ident();
    Bubble_Sort_Decrease (population_volume);
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
    if mode = 0 then
        begin
            writeln(log, 'Iteration N ', iters+1);
            writeln(log, ' Individ N           Genom                  ',
            'X                F(x)');
            for j := 1 to population_volume do
                if alive[j] then
                    begin
                        write(log,' ', round(j):5, '           ');
                        for i := M-1 downto 0 do
                            write(log, (gen[j] shr i) and 1);
                        write(log, '     ');
                        
                        write(log, (4/round(exp(M*ln(2)))*gen[j]):2:12, '     ');
                        writeln(log, (F (gen[j])):3:13);
                    end;
            writeln(log);
            writeln(log, ' Best value: ');
            writeln(log, ' X = ', FloatToStr(4/round(exp(M*ln(2)))*gen[1]));
            writeln(log, ' F(x) = ', FloatToStr(funct[1]));
            writeln(log);

            writeln(log);
            if log_screen_output = 1 then 
                begin
                    writeln(' Individ N           Genom                  ',
                    'X                F(x)');
                    for j := 1 to population_volume do
                        if alive[j] then
                            begin
                                if j<= preserved_high_positions then
                                    Crt.TextColor(Green)
                                else if j > population_volume-preserved_low_positions   then
                                        Crt.TextColor(Red)
                                else
                                    Crt.TextColor(Black);
                                write(' ', round(j):5, '           ');
                                for i := M-1 downto 0 do
                                    write((gen[j] shr i) and 1);
                                write('     ');
                                write((4/round(exp(M*ln(2)))*gen[j]):2:12, '     ');
                                writeln((F (gen[j])):3:13);
                            end;
                end;
        end;
    writeln;
    time1 := now;
    d_time := 0;
    Bubble_Sort_Decrease (population_volume);
    Best();
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
    
end;

begin

end.
