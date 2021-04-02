program task_3;
{$I-}
uses
    Math, Crt, SysUtils,
    Mutation, FuncSort, PopModule, CrossBreeding, Selection, ReadFile;

var
    u: integer;

// Вывод ошибки
procedure Error;
begin
    Crt.TextColor(Red);
    writeln(' Error: Wrong Input!');
    Crt.TextColor(Black);
    error_flag := 1;
end;

begin
    Crt.TextBackground(White);
    Crt.ClrScr;
    Crt.TextColor(Black);

    valueless_iters := 0;
    iters := 0;

    randomize;
    randomize;
    writeln(' Hello!');
    writeln(' It is Genethic Alghorithm program');
    writeln;
    writeln(' Do you want to enter all parametrs manually',
    ' or to load it from file?');
    writeln(' 1 - Manually');
    writeln(' 2 - From File');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' Hmm... I choose ');
        readln(u);
        Crt.TextColor(Black);
        if (IOResult <> 0)
            or (u < 1) or (u > 2) then
            Error();
    until error_flag = 0;

if u = 1 then
begin
    writeln(' Okey! Nice decision');
    writeln('______________________________________________');
    writeln(' PARAMETRS: ');
    writeln;

    writeln(' Default population_volume = 30');
    writeln(' You can change it in program code (constant section)');
    Crt.TextColor(Blue);
    writeln(' population_volume = 30');
    Crt.TextColor(Black);

    writeln;
    quality_epsilon := 0.00001;
    writeln(' Default quality_epsilon = 0.00001');
    writeln(' Do you want to change it? (0 - no / 1 - yes)');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' answer = ');
        readln(answer);
        Crt.TextColor(Black);
        if (IOResult <> 0)
            or ((answer <> 0) and (answer <> 1)) then
            Error();
    until error_flag = 0;

    if answer = 1 then
        begin
            writeln;
            writeln(' Please enter quality_epsilon (0 < quality_epsilon < 1)');
            repeat
                error_flag := 0;
                Crt.TextColor(Blue);
                write(' quality_epsilon = ');
                readln(quality_epsilon);
                Crt.TextColor(Black);
                if (IOResult <> 0) or (quality_epsilon <= 0)
                            or (quality_epsilon >= 1) then
                    Error();
            until error_flag = 0;
        end
    else
        begin
            writeln;
            Crt.TextColor(Blue);
            write(' quality_epsilon = 0.00001');
            Crt.TextColor(Black);
            writeln;
        end;

    writeln;
    writeln(' Please enter max_iters (max_iters > 0)');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' max_iters = ');
        readln(max_iters);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (max_iters <= 0) then
            Error();
    until error_flag = 0;

    writeln;
    writeln(' Please enter max_valueless_iters (0 <= max_valueless_iters <= ', max_iters, ')');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' max_valueless_iters = ');
        readln(max_valueless_iters);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (max_valueless_iters < 0) or (max_valueless_iters > max_iters) then
            Error();
    until error_flag = 0;

    writeln;
    writeln(' Please enter enough_function_value');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' enough_function_value = ');
        readln(enough_function_value);
        Crt.TextColor(Black);
        if (IOResult <> 0) then
            Error();
    until error_flag = 0;

    writeln;
    writeln(' Please enter preserved_high_positions (0 < preserved_high_positions < ', population_volume, ')');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' preserved_high_positions = ');
        readln(preserved_high_positions);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (preserved_high_positions <= 0) or (preserved_high_positions >= population_volume) then
            Error();
    until error_flag = 0;
    write(' Okey! We would save ',preserved_high_positions);
    Crt.TextColor(Green);
    writeln(' highest individs');
    Crt.TextColor(Black);

    writeln;
    writeln(' Please enter preserved_low_positions (0 < preserved_low_positions < ', population_volume - preserved_high_positions,')');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' preserved_low_positions = ');
        readln(preserved_low_positions);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (preserved_low_positions <= 0) or (preserved_low_positions >= population_volume - preserved_high_positions) then
            Error();
    until error_flag = 0;
        write(' Okey! We would save ',preserved_low_positions);
    Crt.TextColor(Red);
    writeln(' lowest individs');
    Crt.TextColor(Black);

    writeln;
    writeln(' Please enter variability (0 < variability < 1)');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' variability = ');
        readln(variability);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (variability <= 0) or (variability >= 1) then
            Error();
    until error_flag = 0;
    writeln(' Okey! ', trunc(variability*population_volume),'/',population_volume,' individs would mutate');

    writeln('______________________________________________');
    writeln;
    writeln(' MODE');
    writeln(' Please choose mode (0 - test / 1 - main)');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' mode = ');
        readln(mode);
        Crt.TextColor(Black);
        if (IOResult <> 0) then
            Error();
    until error_flag = 0;

    if mode = 0 then
    begin
        writeln;
        writeln(' Do you want populations to be printed on screen? ',
        '(0 - no / 1 - yes)');
        repeat
            error_flag := 0;
            Crt.TextColor(Blue);
            write(' log_screen_output = ');
            readln(log_screen_output);
            Crt.TextColor(Black);
            if (IOResult <> 0)
                or ((log_screen_output <> 0) and (log_screen_output <> 1)) then
                Error();
        until error_flag = 0;
    end;

    writeln('______________________________________________');
    writeln;
    writeln(' SELECTION TYPE');
    writeln(' Please choose selection type');
    writeln(' This type would be used throughout the program');
    writeln(' 1 - Tournament_Select');
    writeln(' 2 - Cut_Select');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' select = ');
        readln(select);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (select < 1) or (select > 2) then
            Error();
    until error_flag = 0;
    writeln;

    writeln('______________________________________________');
    writeln;
    writeln(' CROSSBREEDING TYPE');
    writeln(' Please choose crossbreeding type');
    writeln(' This type would be used throughout the program');
    writeln(' 1 - OnePoint_Cross');
    writeln(' 2 - TwoPoints_Cross');
    writeln(' 3 - Universal_Cross');
    writeln(' 4 - Uniform_Cross');
    repeat
        error_flag := 0;
        Crt.TextColor(Blue);
        write(' cross = ');
        readln(cross);
        Crt.TextColor(Black);
        if (IOResult <> 0) or (cross < 1) or (cross > 4) then
            Error();
    until error_flag = 0;

        writeln('______________________________________________');
        writeln(' MUTATION TYPE');
        writeln(' Please choose mutation type');
        writeln(' This type would be used throughout the program');
        writeln(' 1 - OneBit_Mut');
        writeln(' 2 - TwoBits_Swap_Mut');
        writeln(' 3 - Reverse_Mut');
    
        repeat
            error_flag := 0;
            Crt.TextColor(Blue);
            write(' mutat = ');
            readln(mutat);
            Crt.TextColor(Black);
            if (IOResult <> 0) or (mutat < 1) or (mutat > 3) then
                Error();
        until error_flag = 0;

end
else
begin
    assign (parametrs, 'parametrs.txt');
    reset(parametrs);
    quality_epsilon := ReadF_real(parametrs,2);
    max_iters := ReadF_integer(parametrs,3);
    max_valueless_iters := ReadF_integer(parametrs,4);
    enough_function_value := ReadF_real(parametrs,5);
    preserved_high_positions := ReadF_integer(parametrs,6);
    preserved_low_positions := ReadF_integer(parametrs,7);
    variability := ReadF_real(parametrs,8);
    mode := ReadF_integer(parametrs,9);
    log_screen_output := ReadF_integer(parametrs,10);
    select := ReadF_integer(parametrs,11);
    cross := ReadF_integer(parametrs,12);
    mutat := ReadF_integer(parametrs,13);

    writeln(' Okey! Parametrs were red from the file:');
    writeln(' * population_volume parametr can be modified only in program code',
    ' (constant section)');
    writeln;
    writeln(' population_volume = ', population_volume);
    writeln(' quality_epsilon = ', FloatToStr(quality_epsilon));
    writeln(' max_iters = ', max_iters);
    writeln(' max_valueless_iters = ',max_valueless_iters);
    writeln(' enough_function_value = ',FloatToStr(enough_function_value));
    writeln(' preserved_high_positions = ', preserved_high_positions);
    writeln(' preserved_low_positions = ', preserved_low_positions);
    writeln(' variability = ', FloatToStr(variability));
    writeln(' mode = ', mode);
    writeln(' log_screen_output = ', log_screen_output);
    writeln(' select = ', select);
    writeln(' cross = ', cross);
    writeln(' mutat = ', mutat);

    close(parametrs);

    assign (log, 'log.txt');
    rewrite(log);

end;

    writeln('______________________________________________');

    Create_New(pop);
    Pop_Output (pop);

    Check(pop);
    writeln;
    
    writeln('______________________________________________');

    repeat

        writeln(' Iteration N ', iters+1);
        writeln;

        writeln('________________ SELECTION ___________________');
        
        Crt.Textcolor(Magenta);
        case select of
            1: writeln('                (Tournament_Select)');
            2: writeln('                (Cut_Select)');
        end;
        Crt.Textcolor(Black);

        case select of
            1: Tournament_Select (pop);
            2: Cut_Select (pop);
        end;

        writeln;
        Pop_Output (pop);
        Check(pop);
        writeln;

        writeln('______________ CROSSBREEDING _________________');

        Crt.Textcolor(Magenta);
        case cross of
            1: writeln('              (OnePoint_Cross)');
            2: writeln('              (TwoPoints_Cross)');
            3: writeln('              (Universal_Cross)');
            4: writeln('              (Uniform_Cross)');
        end;
        Crt.Textcolor(Black);
        writeln;

        case cross of
            1: OnePoint_Cross (pop);
            2: TwoPoints_Cross (pop);
            3: Universal_Cross (pop);
            4: Uniform_Cross (pop);
        end;


        Pop_Output (pop);
        Check(pop);
        writeln;

        
        writeln('________________ MUTATION ___________________');

        Crt.Textcolor(Magenta);
        case mutat of
            1: writeln('               (OneBit_Mut)');
            2: writeln('               (TwoBits_Mut)');
            3: writeln('               (Reverse_Mut)');
        end;
        Crt.Textcolor(Black);
        writeln;

        case mutat of
            1: OneBit_Mut (pop);
            2: TwoBits_Swap_Mut (pop);
            3: Reverse_Mut (pop);
        end;
        Pop_Output (pop);
        Check(pop);
        Bubble_Sort_Decrease (pop, population_volume);

        if pop[1].funct - max < quality_epsilon then
            begin
                writeln(' The quality of the population has not improved');
                valueless_iters := valueless_iters + 1;
            end
        else
                max := pop[1].funct;
        writeln;
        Check(pop);
        iters := iters + 1;
    until iters = max_iters;
        
    close(log);
end.
