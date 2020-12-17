program variant1_amazur;
uses Crt;
{$I-}
var
    {Строка для ответа пользователя: yes/no}
    answer : string;
    
    {Очередная вводимая цифра числа или символы: пробел или минус }
    x : char;
    
    {Массив, в который записывается результат сложения, 
    после перевода в необходимую систему счисления}
    result : array [0 .. 2000] of integer;
    
    {Вводмые числа и результат сложения в исходной системе счисления}
    num_left, num_right, num_result : array [0 .. 1000] of integer;
    
    {Длины чисел, основания систем счисления и счётчики; 
    rest - остаток при делении, необходимый в процессе перевода 
    из одной системы счисления в другую;
    error - тип ошибки}
    length_left, length_right, length_result, base_input, base_output, 
    length_comparison, rest, i, s, k, flag : integer;
    
    {Флаги}
    positive_left, positive_right, positive_result, check, flag_answer, flag_minus: boolean;
    
    
    
{Процедура контроля ввода основания системы счисления (base_output)}
procedure Control_base_output(var base_output : integer);
var

    {Флаг для контроля}
    flag_base : integer;
begin
    flag_base := 0;
    repeat
        if flag_base = 0 then
            write('Enter base_output: ')
        else
            begin
                crt.TextColor(Red);
                writeln('Error: Wrong base_output');
                writeln('Here is a list of potential mistakes: ');
                writeln('* Base_output should be a number between 2 and 36');
                writeln('* Input can not be empty');
                writeln('* Input should not contain any other symbols except base_output');
                
                flag_answer := false;
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        flag_base := 0;
                        crt.TextColor(Cyan);
                        write('Enter base_output: ');
                    end;
                until flag_answer = true;
                
                
            end;
            
        crt.TextColor(White);
        
        if eof then
        begin
            write('End of file.');
            halt(0);
        end;
        if not eoln then readln(base_output);
        {$I+}
        if IOResult <> 0 then
            begin
                flag_base:=1;
                base_output := 1;
                readln;
            end;
        if (base_output < 2) or (base_output > 36) then
            flag_base := 1
        else
            flag_base:=0;
    until flag_base = 0;
end;


{Процедура контроля ввода основания системы счисления (base_input)}
procedure Control_base_input(var base_input : integer);
var

    {Флаг для контроля}
    flag_base : integer;
begin
    flag_base := 0;
    repeat
        if flag_base = 0 then
            write('Enter base_input: ')
        else
            begin
                crt.TextColor(Red);
                writeln('Error: Wrong base_input');
                writeln('Here is a list of potential mistakes: ');
                writeln('* Base_intput should be a number between 2 and 36');
                writeln('* Input can not be empty');
                writeln('* Input should not contain any other symbols except base_input');
                
                flag_answer := false;
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        flag_base := 0;
                        crt.TextColor(Cyan);
                        write('Enter base_input: ');
                    end;
                until flag_answer = true;
                
                
            end;
            
        crt.TextColor(White);
        
        if eof then
        begin
            write('End of file.');
            halt(0);
        end;
         {$I-}
        if not eoln then readln(base_input);
        {$I+}
        if IOResult <> 0 then
            begin
                flag_base:=1;
                base_input := 1;
                readln;
            end;
        if (base_input < 2) or (base_input > 36) then
            flag_base := 1
        else
            flag_base:=0;
    until flag_base = 0;
end;   

begin
    clrscr;
    crt.TextColor(Cyan);
    crt.TextBackground(Black);
    write('Hello! This program counts sum of two long numbers.');
    writeln;
    
    positive_left := true;
    positive_right := true;
    
    {Ввод и проверка систем счисления base_input и base_output}
    Control_base_input(base_input);
    crt.TextColor(Cyan);
    Control_base_output(base_output);
    crt.TextColor(Cyan);
    
    flag_minus := true;
    flag:=0;
    {Ввод чисел num_left и num_right}
    while flag <> 1 do
    begin
        writeln('Enter numbers num_left and num_right separated by a space: ');

    length_left := 0;
    repeat
    begin
        crt.TextColor(white);
        read(x);
        
        if (ord(x) = 45) then
        begin
            if (length_left = 0) and flag_minus then
                begin
                    positive_left := false;
                    length_left := length_left - 1;
                    flag_minus := false;
                    flag := 1;
                end
            else
                begin
                    crt.TextColor(red);
                    Writeln('Error: Wrong input');
                    writeln('Here is a list of potential mistakes: ');
                    writeln('* Length of each numbers should be less then 1000 digits');
                    writeln('* Input can not be empty');
                    writeln('* Input should not contain any other symbols except digits in base_input'); 
                    writeln('(with minus if needed) and a space between numbers');
                    flag_answer := false;
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag := 0;
                        
                    end;
                    
                until flag_answer = true;

                end;
        end
        else if (ord(x) >= ord('0')) and (ord(x) <= ord('9')) and ((ord(x) - ord('0')) < base_input) then
            begin
                num_left[length_left] := (ord(x) - ord('0'));
                flag:=1;
            end
        else if (ord(x) >= ord('A')) and (ord(x) <= ord('Z')) and ((ord(x) - (ord('A') - 10)) < base_input) then
            begin
                num_left[length_left] := (ord(x) - (ord('A') - 10));
                flag:=1;
            end
        else if (x <> ' ') then
            begin
                crt.TextColor(red);
                writeln('Error: Wrong input');
                    writeln('Here is a list of potential mistakes: ');
                    writeln('* Length of each numbers should be less then 1000 digits');
                    writeln('* Input can not be empty');
                    writeln('* Input should not contain any other symbols except digits in base_input'); 
                    writeln('(with minus if needed) and a space between numbers');
                    flag_answer := false;
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                        
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag := 0;
                        length_left:=-1;
                        positive_left := true;
                    end;
                    
                until flag_answer = true;

                end;
        
        
        length_left := length_left + 1;
        end;
    until (x = ' ');
     
    {Проверка длины левого числа num_left}   
    length_left := length_left - 2;
    flag :=1;     
    if (length_left >= 1000) or (length_left < 0) then
        begin
                    flag_answer := false;
                    crt.TextColor(red);
                    writeln('Error: Number is too long or empty');
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag := 0;
                    end;
                until flag_answer = true;
                end;
                
            
    length_right := 0;
    flag_minus := true;
            
    
    while not eoln do
    begin
        crt.TextColor(White);
        read(x);
        if (ord(x) = 45) then
        begin
            if (length_right = 0) and flag_minus then
                begin
                    positive_right := false;
                    length_right := length_right - 1;
                    flag_minus := false;
                end
            else
                begin
                    crt.TextColor(red);
                    Writeln('Error: Wrong input');
                    writeln('Here is a list of potential mistakes: ');
                    writeln('* Length of each numbers should be less then 1000 digits');
                    writeln('* Input can not be empty');
                    writeln('* Input should not contain any other symbols except digits in base_input'); 
                    writeln('(with minus if needed) and a space between numbers');
                    flag_answer := false;
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag := 0;
                    end;
                until flag_answer = true;
                end;
        end
        else if (ord(x) >= ord('0')) and (ord(x) <= ord('9')) and ((ord(x) - ord('0')) < base_input) then
            begin
                num_right[length_right] := (ord(x) - ord('0'));
                flag := 1;
            end
        else if (ord(x) >= ord('A')) and (ord(x) <= ord('Z')) and ((ord(x) - (ord('A') - 10)) < base_input) then
            begin
                num_right[length_right] := (ord(x) - (ord('A') - 10));
                flag := 1;
            end
        else 
            begin
                    flag_answer := false;
                    crt.TextColor(red);
                    Writeln('Error: Wrong input');
                    writeln('Here is a list of potential mistakes: ');
                    writeln('* Length of each numbers should be less then 1000 digits');
                    writeln('* Input can not be empty');
                    writeln('* Input should not contain any other symbols except digits in base_input'); 
                    writeln('(with minus if needed) and a space between numbers');
            repeat
                crt.TextColor(Cyan);
                if flag_answer = false then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag:=0;
                        length_right:=-1;
                        positive_right := true;
                    end;
                until flag_answer = true;
                end;
        
        length_right := length_right + 1;
    end;
    
    {Проверка длины правого числа num_right}
    length_right := length_right - 1;
    flag:=1;     
    if (length_right >= 1000) or (length_right < 0) then
        begin
                    flag_answer := false;
                    crt.TextColor(red);
                    writeln('Error: Number is too long or empty');
            repeat
                crt.TextColor(Cyan);
                if (flag_answer = false) then
                    writeln('Do you want to try again? (yes/no)')
                else
                    break;
                crt.TextColor(White);
                readln(answer);
                
                if (LowerCase(answer)<>'no') and (LowerCase(answer)<>'yes') then
                        flag_answer := false;
                
                if LowerCase(answer)='no' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        write('Okay. Have a good day :)');
                        halt(0);
                    end;
                    
                if LowerCase(answer)='yes' then
                    begin
                        flag_answer := true;
                        crt.TextColor(Cyan);
                        writeln('Enter numbers num_left and num_right separated by a space: ');
                        flag:=0;
                    end;
                until flag_answer = true;
                end;
    end;
         
    {Сравнение чисел по длине}            
    if positive_left and not positive_right then             
        begin
            i := length_left;
            s := length_right;
            length_comparison := 0;
            while (i >= 0) and (s >= 0) do
                begin
                    if (num_left[i] > num_right[s]) then
                    length_comparison := 1
                else 
                    if (num_left[i] < num_right[s]) then
                        length_comparison := -1;
                i := i - 1;
                s := s - 1;
                end;
            if (i > s) then
                length_comparison := 1
            else 
                if (i < s) then
                    length_comparison := -1;
        end
    else 
        if not positive_left and not not positive_right then
            begin
                i := length_left;
                s := length_right;
                length_comparison := 0;
                while (i >= 0) and (s >= 0) do
                    begin
                        if (num_left[i] < num_right[s]) then
                            length_comparison := 1
                        else 
                            if (num_left[i] > num_right[s]) then
                                length_comparison := -1;
                        i := i - 1;
                        s := s -1;
                    end;
                if (i < s) then
                    length_comparison := 1
                else 
                    if (i > s) then
                        length_comparison := -1;  
            end
    else 
        if positive_left and not not positive_right then
            length_comparison := 1
    else 
        if not positive_left and not positive_right then
            length_comparison := -1;
    
    {Инициализация массива}
    for i := 0 to 1000 do
        num_result[i] := 0;
        
    {Ситуация num_left и num_right разных знаков}     
    if (positive_left and not positive_right) or
    (not positive_left or positive_right) then 
    begin
        i := length_left;
        s := length_right;
        if ((positive_left and not positive_right) and (length_comparison = 1))
        or ((not positive_left and positive_right) and (length_comparison = -1)) then
            begin
                length_result := length_left;
                if (positive_left and not positive_right) then
                    positive_result := true
                else
                    positive_result := false;
                while (s >= 0) do
                    begin
                        if (num_left[i] - num_right[s] >= 0) then
                            num_result[i] := num_left[i] - num_right[s]
                        else
                            begin
                                num_left[i - 1] := num_left[i - 1] - 1;
                                num_left[i] := num_left[i] + base_input;
                                num_result[i] := num_left[i] - num_right[s];
                            end;
                        i := i - 1;
                        s := s - 1;
                    end;
                while (i >= 0) do
                    begin
                        if (num_left[i] = -1) then
                            begin
                                num_left[i - 1] := num_left[i - 1] - 1;
                                num_left[i] := num_left[i] + base_input;
                            end;
                        num_result[i] := num_left[i];
                        i := i - 1;
                    end;
            end
        else 
            if ((positive_left and not positive_right) and (length_comparison = -1))
                or ((not positive_left and positive_right) and (length_comparison=1)) then
            begin
                length_result := length_right;
                if (positive_left and not positive_right) then
                    positive_result := false
                else
                    positive_result := true;
                while (i >= 0) do
                    begin
                        if (num_right[s] - num_left[i] >= 0) then
                            num_result[s] := num_right[s] - num_left[i]
                        else
                            begin
                                num_right[s - 1] := num_right[s - 1] - 1;
                                num_right[s] := num_right[s] + base_input;
                                num_result[s] := num_right[s] - num_left[i];
                            end;
                        i := i - 1;
                        s := s - 1;
                    end;
                while (s >= 0) do
                    begin
                        if (num_right[s] = -1) then
                            begin
                                num_right[s - 1] := num_right[s - 1] - 1;
                                num_right[s] := num_right[s] + base_input;
                            end;
                        num_result[s] := num_right[s];
                        s := s - 1;
                    end;        
            end;
    end;
    
    {Ситуация num_left и num_right одинаковых знаков} 
    if (not positive_left and not positive_right) or 
    (positive_left and positive_right) then    
    begin
        positive_result := true;
        if not positive_left and not positive_right then
                positive_result := false;
        i := length_left;
        s := length_right;
        if (i >= s) then
            begin
                length_result := i + 1;
                while (s >= 0) do
                    begin
                        if ((num_left[i] + num_right[s] + num_result[i + 1]) >= base_input) then
                            begin
                                num_result[i + 1] := (num_result[i + 1] + num_left[i] + num_right[s]) - base_input;
                                num_result[i] := num_result[i] + 1;
                            end
                        else
                            num_result[i + 1] := num_result[i + 1] + num_left[i] + num_right[s];
                        i := i - 1;
                        s := s - 1;
                    end;
                while (i >= 0) do
                    begin
                        if ((num_result[i + 1] + num_left[i]) >= base_input) then
                            begin
                                num_result[i + 1] := num_left[i] + num_result[i + 1] - base_input;
                                num_result[i] := num_result[i] + 1;
                            end
                        else
                            num_result[i + 1] := num_result[i + 1] + num_left[i];
                        i := i - 1; 
                    end;
            end
        else
            begin
                length_result := s + 1;
                while (i >= 0) do
                    begin
                        if ((num_left[i] + num_right[s] + num_result[s + 1]) >= base_input) then
                            begin
                                num_result[s + 1] := (num_result[s + 1] + num_left[i] + num_right[s]) - base_input;
                                num_result[s] := num_result[s] + 1;
                            end
                        else
                            num_result[s + 1] := num_result[s + 1] + num_left[i] + num_right[s];
                        i := i - 1;
                        s := s - 1;
                    end;
                while (s >= 0) do
                    begin
                        if ((num_result[s + 1] + num_right[s]) >= base_input) then
                            begin
                                num_result[s + 1] := num_right[s] + num_result[s + 1] - base_input;
                                num_result[s] := num_result[s] + 1;
                            end
                        else
                            num_result[s + 1] := num_result[s + 1] + num_right[s];
                        s := s - 1; 
                    end;
            end;
    end;

    for i := 0 to 2000 do
        result[i] := 0;

    check := false; 
    for i := 0 to length_result do 
        if num_result[i] > 0 then 
            check := true; 

    s := 0; 
    while check do  
    begin 
        rest := 0; 
        for i := 0 to length_result do 
            begin 
                rest := rest * base_input + num_result[i]; 
                num_result[i] := rest div base_output; 
                rest := rest mod base_output; 
            end; 
        result[s] := rest; 
        s := s + 1; 
        
        check := false; 
        for i := 0 to length_result do 
            if num_result[i] > 0 then 
                check := true;
    end; 

    for i := 2000 downto 0 do              
        if (result[i] <> 0) then 
        begin
            k := i;
            break;
        end;

    crt.TextColor(Green);
    Writeln('All right! Here is your result:');
    crt.TextColor(White);
    if length_comparison = 0 then
        write('0')
    else
        begin
            if not positive_result then
                write('-');
            for i := k downto 0 do
                if result[i] >= 10 then
                    write(chr(result[i] + (ord('A') - 10)))
                else
                    write(result[i]);
        end;
    crt.TextColor(Cyan);
end.
