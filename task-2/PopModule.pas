unit PopModule;

interface

uses
    FuncSort, Crt, SysUtils;

    procedure Best (var pop: popul);
    procedure Create_New(var p: popul);
    procedure Kill(var pop: popul; i: integer);
    procedure Ident(var pop: popul);
    procedure Pop_Output (var pop: popul);
    function Check (var pop: popul): boolean;

implementation

function Check (var pop: popul): boolean;
begin
    Check := false;
    if valueless_iters > max_valueless_iters then
        begin
            writeln(' We have reached max_valueless_iters. Stop');
            Best(pop);
            Check := true;
        end;
    if iters >= max_iters then
        begin
            writeln(' We have reached max_iters. Stop');
            Best(pop);
            Check := true;
        end;
    if max >= enough_function_value then
        begin
            writeln(' We have reached enough_function_value. Stop');
            Best(pop);
            Check := true;
        end;
end;

// Оценка популяции, поиск наилучшей особи
procedure Best (var pop: popul);
begin
    Crt.TextColor(Green);
    writeln(' Best value: ');
    writeln(' X = ', FloatToStr(4/round(exp(M*ln(2)))*pop[1].gen));
    writeln(' F(x) = ', FloatToStr(pop[1].funct));
    Crt.TextColor(Black);
    if pop[1].funct > max  then
        begin
            max := pop[1].funct;
            writeln;
        end;
end;

// Генерация случайной популяции
procedure Create_New(var p: popul);
var
    i: integer;
begin
    for i := 1 to population_volume do
        begin
            p[i].gen := random(round(exp(M*ln(2))));
            p[i].alive := true;
            p[i].funct := F (p[i].gen);
        end;
    Bubble_Sort_Decrease(pop,population_volume);
end;

// Убиваем особь (меняем флаг)
procedure Kill(var pop: popul; i: integer);
begin
    pop[i].alive := false;
end;

// Замена дубликатов случайными новыми особями
procedure Ident(var pop: popul); 
var
    i, j: integer;
begin
    for i := 1 to population_volume do
        for j := 1 to population_volume do
            if (pop[i].gen = pop[j].gen ) and (pop[i].alive) and
                (pop[j].alive) and (i<>j) then
                begin
                    pop[j].gen := random(round(exp(M*ln(2))));
                    pop[j].funct := F (pop[j].gen);
                end;
    Bubble_Sort_Decrease (pop, population_volume);
end;

procedure Pop_Output (var pop: popul);
begin
    for j := 1 to population_volume do
        if (pop[j].gen) > round(exp(M*ln(2))) then
            begin
                pop[j].gen := pop[j].gen - round(exp(M*ln(2)));
                pop[j].funct := F (pop[j].gen);
            end;
    Bubble_Sort_Decrease (pop, population_volume);
    if mode = 0 then
        begin
            writeln(log, 'Iteration N ', iters+1);
            writeln(log, ' Individ N           Genom                  ',
            'X                F(x)');
            for j := 1 to population_volume do
                if pop[j].alive then
                    begin
                        write(log,' ', round(j):5, '           ');
                        for i := M-1 downto 0 do
                            write(log, (pop[j].gen shr i) and 1);
                        write(log, '     ');
                        
                        write(log, (4/round(exp(M*ln(2)))*pop[j].gen):2:12, '     ');
                        writeln(log, (F (pop[j].gen)):3:13);
                    end;
            writeln(log);
            writeln(log, ' Best value: ');
            writeln(log, ' X = ', FloatToStr(pop[1].gen));
            writeln(log, ' F(x) = ', FloatToStr(pop[1].funct));
            writeln(log);

            writeln(log);
            if log_screen_output = 1 then 
                begin
                    writeln(' Individ N           Genom                  ',
                    'X                F(x)');
                    for j := 1 to population_volume do
                        if pop[j].alive then
                            begin
                                if j<= preserved_high_positions then
                                    Crt.TextColor(Green)
                                else if j > population_volume-preserved_low_positions   then
                                        Crt.TextColor(Red)
                                else
                                    Crt.TextColor(Black);
                                write(' ', round(j):5, '           ');
                                for i := M-1 downto 0 do
                                    write((pop[j].gen shr i) and 1);
                                write('     ');
                                write((4/round(exp(M*ln(2)))*pop[j].gen):2:12, '     ');
                                writeln((F (pop[j].gen)):3:13);
                            end;
                end;
        end;
    writeln;
    Bubble_Sort_Decrease (pop, population_volume);
    Best(pop);
    
end;

begin

end.
