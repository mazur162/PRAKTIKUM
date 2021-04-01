program task_3;
{$I-}
uses
    Math, Crt, SysUtils;

const
    population_volume = 30; // Размер начальной популяции
    a = 0; // Левая граница рассматриваемоего отрезка
    b = 4; // Правая граница рассматриваемого отрезка
    M = 14; // Длина битовой цепочки, разбиваем отрезок на 2^M = 16 384 точек

type
    bit = 0..1;
    genom = array[1..M] of bit; // Геном одной особи
    individ = record // Особь
    gen: genom;
    funct: real;
    alive: boolean;
end;

popul = array[1..population_volume] of individ; // Популяция

var

    pop: popul; // Основная популяция 
    i, k, j, valueless_iters, iters: integer;
    x: real;

    error_flag: byte; // Флаг ошибки
    select: integer;
    cross: integer;
    mutat: integer;
    mode: byte; // Режим: тестовый или основной (1 - main / 0 - test)
    answer: byte; // Ответы в интерфейсе (1 - yes / 0 - no)
    log_screen_output: byte; // Вывод популяции решений на экран (1 - yes / 0 - no)

    argmax: double; // Точка локального максимума функции
    max: double; // Максимальное значение функции
    max_iters: longint; // Априорно заданное число итераций
    quality_epsilon: double; // Эпсилон улучшения качества
    max_valueless_iters: longint; // Априорно заданное число итераций без улучшения качества популяции
    enough_function_value: double; // Априорно заданное значение целевой функции
    preserved_high_positions: longint; // Число защищаемых от отбора верхних позиций
    preserved_low_positions: longint; // Число защищаемых от отбора нижних позиций
    variability: double; // Доля мутирующих особей в популяции

    parametrs: text; // Файл с параметрами
    log: text; // Файл с популяциями решений

    ans: individ; // Особь, которая идёт в ответ

    // Функция (вариант 1)
function F (x: real): real;
begin
    F := (x - 2) * (x - 2.5) * (x - 3.5) * (1 - exp(x - 1.5));
end;

// Вывод ошибки
procedure Error;
begin
    Crt.TextColor(Red);
    writeln(' Error: Wrong Input!');
    Crt.TextColor(Black);
    error_flag := 1;
end;

// Перевод двоичного кода в координату на OX
function Convert_OX(var h: genom): real;
var
    i: integer;
    x, k: real;
begin
    k := (b - a) / power(2, M);
    x := 0;
    for i := 1 to M do
        x := x + h[i - 1] * power(2, (M - i)); // Номер h в десятичной системе среди отрезков разбиения
    x := x * k + a;
    Convert_OX := x
end;

// СОРТИРОВКА:

    // Сортировка методом пузырька (по убыванию)
procedure Bubble_Sort_Decrease (var p: popul; length: integer); 
var
    i, j: integer;
    m: real;
    k: genom;
begin
    for i := (length - 1) downto 1 do
        for j := 1  to i do
            if p[j].funct < p[j+1].funct then 
        begin
            k := p[j].gen;
            m := p[j].funct;

            p[j].gen := p[j+1].gen;
            p[j].funct := p[j+1].funct;

            p[j+1].gen := k;
            p[j+1].funct := m;
        end;
    end;

    // Оценка популяции, поиск наилучшей особи
procedure Best (var pop: popul);
begin

    Crt.TextColor(Green);
    writeln(' Best value: ');
    writeln(' X = ', FloatToStr(Convert_OX(pop[1].gen)));
    writeln(' F(x) = ', FloatToStr(pop[1].funct));
    Crt.TextColor(Black);
    if pop[1].funct > max  then
    begin
        max := pop[1].funct;
        argmax := Convert_OX(pop[1].gen);

        writeln;
    end;
end;

// Генерация случайной популяции
procedure Create_New(var p: popul);
var
    i, j: integer;
begin
    for i := 1 to population_volume do
    begin
        for j := 1 to M do
            p[i].gen[j] := random(2) mod 2;
        p[i].alive := true;
        p[i].funct := F (Convert_OX(p[i].gen));
    end;
    Bubble_Sort_Decrease(pop,population_volume);
end;

// Убиваем особь (меняем флаг)
procedure Kill(var pop: popul; i: integer);
begin
    pop[i].alive := false;
end;

function Equal(var pop: popul; i, j: integer): boolean;
var
    k: integer;
    c: boolean;
begin
    c := true;
    for k := 1 to (M - 1) do
        if pop[i].gen[k] <> pop[j].gen[k] then
        begin
            c := false;
            break;
        end;
        Equal := c;
    end;

    // Замена дубликатов случайными новыми особями
procedure Ident(var pop: popul); 
var
    i, j: integer;
begin
    for i := 1 to population_volume do
        for j := 1 to population_volume do
            if Equal(pop,i,j) and (pop[i].alive) and (pop[j].alive) and (i<>j) and (j <> populaion_volume) then
            begin
                for k := 1 to (M - 1) do
                    pop[j].gen[k] := random(2) mod 2;
                pop[j].funct := F (Convert_OX (pop[j].gen));
            end;
            Bubble_Sort_Decrease (pop, population_volume);
        end;

        // СКРЕЩИВАНИЕ:

            // Одноточечное скрещивание
procedure OnePoint_Cross (var pop: popul);
var
    n, i, j, dead_number: integer;
    p1, p2: integer;
begin
    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;
        repeat
            j := 0;
            while j <> population_volume do
                if pop[j].alive then
                    j := j + 1
                else
                    break;
                n := random(M);
                p1 := random (population_volume);
                p2 := random (population_volume);
                if (not pop[p1].alive) or (not pop[p1].alive) then
                    OnePoint_Cross (pop);
                for i := 1 to M do 
begin
    if i < n then
        pop[j].gen[i] := pop[p1].gen[i] mod 2 // берём из первого родителя
    else
        pop[j].gen[i] := pop[p2].gen[i] mod 2; // берём из второго родителя
end;
pop[j].funct := F (Convert_OX(pop[j].gen));
pop[j].alive := true;
dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

// Двуточечное скрещение
procedure TwoPoints_Cross (var pop: popul);
var
    n1, n2, t, i, j, dead_number: integer;
    p1, p2: integer;
begin
    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;


        repeat
            j := 0;
            while j <> population_volume do
                if pop[j].alive then
                    j := j + 1
                else
                    break;

                n1 := random(M); 
                n2:= random(M); 
                // переставляем индексы, если они в обратном порядке
                if n1 > n2 then
                begin
                    t := n1;
                    n1 := n2;
                    n2 := t;
                end;
                p1 := random (population_volume);
                p2 := random (population_volume);
                if (not pop[p1].alive) or (not pop[p1].alive) then
                    OnePoint_Cross (pop);
                for i := 1 to M do 
begin
    if (i < n1) or (i > n2) then
        pop[j].gen[i] := pop[p1].gen[i] mod 2// берём из первого родителя
    else
        pop[j].gen[i] := pop[p2].gen[i] mod 2; // берём из второго родителя
end;
pop[j].funct := F (Convert_OX(pop[j].gen));
pop[j].alive := true;
dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

// Универсальное скрещивание
procedure Universal_Cross (var pop: popul);
var
    i: integer;
    k, p1, p2, dead_number: integer;
begin

    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;
        repeat
            j := 0;
            while j <> population_volume do
                if pop[j].alive then
                    j := j + 1
                else
                    break;

                p1 := random (population_volume);
                p2 := random (population_volume);
                if (not pop[p1].alive) or (not pop[p1].alive) then
                    OnePoint_Cross (pop);
                for i := 1 to M do 
begin
    k := random(2) mod 2;
    case k of
    1: pop[j].gen[i] := pop[p1].gen[i] mod 2;
    2: pop[j].gen[i] := pop[p2].gen[i] mod 2;
end;
        end;
        pop[j].funct := F (Convert_OX(pop[j].gen));
        pop[j].alive := true;
        dead_number := dead_number - 1;
    until dead_number = 1;

    Bubble_Sort_Decrease(pop,population_volume);
end;

// Однородное скрещивание
procedure Uniform_Cross (var pop: popul);
var
    i, j, k: integer;
    mask : genom;
    p1, p2, dead_number: integer;
    one, zero: bit;
begin
    one := 1;
    zero := 0;
    for i:= 1 to M do
    begin
        k := random(2) mod 2;
        if k = 0 then
            mask[i] := zero
        else
            mask[i] := one;
    end;

    dead_number := 0;
    for i := 1 to population_volume do
        if not pop[i].alive then
            dead_number := dead_number + 1;
        repeat
            j := 0;
            while j <> population_volume do
                if pop[j].alive then
                    j := j + 1
                else
                    break;

                p1 := random (population_volume);
                p2 := random (population_volume);
                if (not pop[p1].alive) or (not pop[p1].alive) then
                    OnePoint_Cross (pop);
                for i := 1 to M do 
                if mask[i] = 0 then
                    pop[j].gen[i] := pop[p1].gen[i] mod 2
                else
                    pop[j].gen[i] := pop[p2].gen[i] mod 2;

                pop[j].funct := F (Convert_OX(pop[j].gen));
                pop[j].alive := true;
                dead_number := dead_number - 1;
            until dead_number = 1;

            Bubble_Sort_Decrease(pop,population_volume);
        end;

        // ОТБОР:

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
            if F (Convert_OX(pop[i].gen)) > F (Convert_OX(pop[j].gen)) then
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
        writeln(' Tournament: Individ N', i, ' VS Individ N', j);
        writeln(' Winner: Individ N', winner_index);
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
                l := l+1;
            end;
        until l = N0 + 1;
    end;
    Bubble_Sort_Decrease (pop, population_volume);
end;

// МУТАЦИЯ:

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
    for k := 1 to trunc(variability*population_volume)+1 do
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
procedure TwoBits_Swap_Mut (var pop: popul{ variability: real; var log: text; mode, log_screen_output: byte; M: integer});
var
    i, j, k, num: integer;
    t: bit;
begin
    for k := 1 to trunc(variability*population_volume)+1 do
    begin
        num := random(population_volume-2) + 2;
        i := random(M - 1) + 1;
        repeat
            j := random(M - 1) + 1;
        until i <> j;
        if mode = 0 then   // тестовый режим
        begin
            writeln(log, ' Individ N ', num, ' mutated in bits: ', i, ' ', j, '   ');
            if log_screen_output = 1 then
                writeln(' Individ N ', num, ' mutated in bits: ', i, ' ', j, '   ')
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
procedure Reverse_Mut (var pop: popul{; variability: real; var log: text; mode, log_screen_output: byte; M: integer});
var
    i, k, num, s: integer;
    t: bit;
begin
    for k := 1 to trunc(variability*population_volume)+1 do
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

procedure Pop_Output (var pop: popul);
begin
    Bubble_Sort_Decrease (pop, population_volume);
    if mode = 0 then
    begin
        assign(log, 'log.txt');
        rewrite(log);
        writeln(log, ' Individ N           Genom                  X                F(x)');
        for j := 1 to population_volume do
            if pop[j].alive then
            begin
                write(log,' ', round(j):5, '           ');
                for k := 1 to M do
                    write(log, pop[j].gen[k]);
                write(log, '     ');
                x := Convert_OX (pop[j].gen);
                write(log, x:2:12, '     ');
                writeln(log, (F (x)):3:13);
            end;
            writeln(log);
            writeln(log, ' Best value: ');
            writeln(log, ' X = ', FloatToStr(Convert_OX(ans.gen)));
            writeln(log, ' F(x) = ', FloatToStr(ans.funct));
            writeln(log);

            writeln(log);
            if log_screen_output = 1 then 
begin
    writeln(' Individ N           Genom                  X                F(x)');
    for j := 1 to population_volume do
        if pop[j].alive then
        begin
            if j<= preserved_high_positions then
                Crt.TextColor(Green)
            else if j > population_volume-preserved_low_positions then
                Crt.TextColor(Red)
            else
                Crt.TextColor(Black);
            write(' ', round(j):5, '           ');
            for k := 1 to M do
                write(pop[j].gen[k]);
            write('     ');
            x := Convert_OX(pop[j].gen);
            write(x:2:12, '     ');
            writeln((F (x)):3:13);
        end;
    end;
end;
writeln;
Bubble_Sort_Decrease (pop, population_volume);
Best(pop);
end;

procedure Check (var pop: popul);
begin
    if valueless_iters > max_valueless_iters then
    begin
        writeln(' We reached max_valueless_iters');
        Best(pop);
        halt;
    end;
    if max >= enough_function_value then
    begin
        writeln(' We reached enough_function_value');
        Best(pop);
        halt;
    end;
    if iters >= max_iters then
    begin
        writeln(' We reached max_iters');
        Best(pop);
        halt;
    end;
end;


// Тело программы, интерфейс
begin
    Crt.TextBackground(White);
    Crt.ClrScr;
    Crt.TextColor(Black);

    valueless_iters := 0;
    iters := 0;

    randomize;
    randomize;
    writeln(' Hello!');
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
                                    writeln(' Okey! ', trunc(variability*population_volume)+1,'/',population_volume,' individs would mutate');

                                    assign(parametrs, 'parametrs.txt');
                                    rewrite(parametrs);
                                    writeln(parametrs, ' population_volume = ', population_volume);
                                    writeln(parametrs, ' quality_epsilon = ', FloatToStr(quality_epsilon));
                                    writeln(parametrs, ' max_iters = ', max_iters);
                                    writeln(parametrs, ' max_valueless_iters = ', max_valueless_iters);
                                    writeln(parametrs, ' enough_function_value = ', FloatToStr(enough_function_value));
                                    writeln(parametrs, ' preserved_high_positions = ', preserved_high_positions);
                                    writeln(parametrs, ' preserved_low_positions = ', preserved_low_positions);
                                    writeln(parametrs, ' variability = ', FloatToStr(variability));
                                    close(parametrs);

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
                                        if (IOResult <> 0)
                                        or ((answer <> 0) and (mode <> 1)) then
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

                                                Create_New(pop);
                                                Pop_Output (pop);

                                                Check(pop);
                                                writeln;

                                                writeln('______________________________________________');

                                                repeat

                                                    writeln(' Iteration N', iters);

                                                    writeln(' Please choose selection type');
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

                                                        case select of
                                                        1: Tournament_Select (pop);
                                                        2: Cut_Select (pop);
                                                    end;

                                                    Pop_Output (pop);
                                                    Check(pop);
                                                    writeln;

                                                    writeln('______________________________________________');
                                                    writeln(' Choose crossbreeding type');
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

                                                        case cross of
                                                        1: OnePoint_Cross (pop);
                                                        2: TwoPoints_Cross (pop);
                                                        3: Universal_Cross (pop);
                                                        4: Uniform_Cross (pop);
                                                    end;

                                                    Pop_Output (pop);
                                                    Check(pop);
                                                    writeln;

                                                    writeln('______________________________________________');
                                                    writeln(' Choose mutation type');
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
                                                    begin
                                                        max := pop[1].funct;
                                                        argmax := Convert_OX(pop[1].gen);
                                                    end;
                                                    iters := iters + 1;
                                                until iters = max_iters;

                                                close(log);
end.

// NOTES:
// Сделать чтение парамтров и скрещиваний/мутаций/отборов из файла
// Разобраться с удаленным preserved_low последним 
