include console.inc

    Max_Lengthgth equ 511

.data
        Array1 db 2*Max_Lengthgth dup (0) ; первый текст
        Array2 db 2*Max_Lengthgth dup (0) ; второй текст
        Arr_U db 256 dup (0) ; массив уникальных символов
        Arr_Length_1 dw ? ; длина первого текста
        Arr_Length_2 dw ? ; длина второго текста
        Arr_Un_1 dw ? ; количество уникальных символов в 1 тексте
        Arr_Un_2 dw ? ; количество уникальных символов во 2 тексте

        Hello_message db ' Hello! It is Text Conversion program', 0
        Rule1_message db ' Rule 1: Symmetrical Letter (A -> Z, б -> ю)', 0
        Rule2_message db ' Rule 2: Text Reverse', 0

.code

;Ввод массива
;На вход подаётся адрес начала массива
;на eax результат по условию

Array_Input proc
        push ebp
        mov ebp, esp
        push edx
        push ebx
        mov ebx, [ebp + 8]
        xor eax, eax
        xor ecx, ecx
        xor edx, edx

Array_Input_Begin:
        inchar al
        cmp al, '\'
        je Array_Input_Slash

        cmp al, '_'
        je Array_Input_Rule1_Exit_Symbol

        Array_Input_Lengthgth_Check:
        mov edx, 0
        cmp ecx, Max_Lengthgth
        jae Array_Input_Not_Text
        inc ecx
        mov byte ptr [ebx], al
        inc ebx
        jmp Array_Input_Begin

Array_Input_Rule1_Exit_Symbol:
        inchar al
        cmp al, '@'
        je Array_Input_Rule2_Exit_Symbol
        add ecx, 1
        cmp ecx, Max_Lengthgth
        je Array_Input_Not_Text
        mov byte ptr [ebx], '_'
        add ebx, 1
        jmp Array_Input_Lengthgth_Check

Array_Input_Rule2_Exit_Symbol:
        inchar al
        cmp al, '_'
        je Array_Input_Exit_Symbols
        add ecx, 1
        cmp ecx, Max_Lengthgth
        je Array_Input_Not_Text
        mov byte ptr [ebx], '_'
        inc ebx
        inc ecx
        mov byte ptr [ebx], '@'
        inc ebx
        inc ecx
        jmp Array_Input_Lengthgth_Check

Array_Input_Exit_Symbols:
        cmp edx, 0
        je Array_Input_Next
        add ecx,3
        mov byte ptr [ebx], '_'
        mov byte ptr [ebx + 1], '@'
        mov byte ptr [ebx + 2], '_'
        add ebx, 3
        xor edx, edx
        jmp Array_Input_Begin

Array_Input_Next:
        cmp ecx, 0
        je Array_Input_Not_Text
        mov eax, 1 ; текст
        jmp Array_Input_Exit

Array_Input_Slash:
        cmp edx, 1
        je Array_Input_Lengthgth_Check
        mov edx, 1
        jmp Array_Input_Begin

Array_Input_Not_Text:
        mov eax, 0

        Array_Input_Exit:
        pop edx
        pop ebx
        pop ebp
        ret 4
Array_Input endp

;Вывод текста
;на вход подаётся адрес начала массива

Array_Output proc
        push ebp
        mov ebp, esp
        mov ebx, [ebp + 8]

        outstrln '"""'

Array_Output_Start:
        xor eax, eax
        mov eax, [ebx]
        cmp eax, 0 ;проверяем на символ конца текста
        je Array_Output_End

        jmp Array_Output_Next

Array_Output_Next:
        outchar al
        inc ebx
        jmp Array_Output_Start

Array_Output_End:
        newline
        outstrln '"""'

        pop ebp
        ret 4

Array_Output endp

; Процедура подсчета длины текста (уникальных символов)
; Результат на ax

        Array_Count_Length proc
        push ebp
        mov ebp,esp
        push ebx
        push ecx
        push edx
        push edi
        mov ebx, [ebp + 8] ; адрес начала массива
        mov cx, [ebp + 12] ; длина массива

        xor edx, edx

Array_Count_Begin:
        mov al, byte ptr [ebx]
        cmp al, 10
        je Array_Count_Next
        cmp al, 13
        je Array_Count_Next
        inc Arr_U[eax]

Array_Count_Next:
        inc ebx
        inc dx
        cmp dx, cx

        jb Array_Count_Begin
        xor edx, edx

Array_Count_Symbols:
        cmp Arr_U[edx], 0
        je Array_Count_Check
        inc di
        

Array_Count_Check:
        inc edx

        cmp edx, 256
        jb Array_Count_Symbols

        xor ebx, ebx
Array_Count_Set_Zero:
        mov Arr_U[ebx], 0
        inc ebx
        cmp ebx, 256
        jb Array_Count_Set_Zero

        mov ax, di
        pop edi
        pop edx
        pop ecx
        pop ebx
        pop ebp
        ret 8

Array_Count_Length endp

;Преобразование текста
;1) заменить латинскую букву симметричной
;На вход подаётся адрес начала массива

Text_Conv_Rule1 proc

        push ebp
        mov ebp, esp
        mov ebx, [ebp + 8]

        Text_Conv_Rule1_Start:
        xor eax, eax
        mov eax, [ebx]

        cmp al, 0 ;проверяем на символ конца текста
        je Text_Conv_Rule1_End

        cmp al, 'A'
        jb Text_Conv_Rule1_Skip
        ;проверяем, лежит ли символ
        cmp al, 'z' ;в промежутке A-z
        ja Text_Conv_Rule1_Skip

        cmp al, 'Z'
        ja Text_Conv_Rule1_Check
        jmp Text_Conv_Rule1_Change_Upper

Text_Conv_Rule1_Check:
        cmp al, 'a'
        jb Text_Conv_Rule1_Skip
        jmp Text_Conv_Rule1_Change_Lower

Text_Conv_Rule1_Change_Upper:
        mov al, 'Z'
        sub al, [ebx] ;[ebx] = Z - [ebx] + A
        add al, 'A'
        mov [ebx], al
        jmp Text_Conv_Rule1_Skip

Text_Conv_Rule1_Change_Lower:
        mov al, 'z'
        sub al, [ebx] ;[ebx] = z - [ebx] + a
        add al, 'a'
        mov [ebx], al
        jmp Text_Conv_Rule1_Skip

Text_Conv_Rule1_Skip:
        inc ebx
        jmp Text_Conv_Rule1_Start

Text_Conv_Rule1_End:
        pop ebp
        ret 4

Text_Conv_Rule1 endp

Text_Conv_Rule2 proc

        push ebp
        mov ebp, esp
        push eax
        push ebx
        push ecx
        push edx
        push esi

        mov ebx, [ebp + 8]
        xor eax, eax
        xor edx, edx

Text_Conv_Rule2_Count_Length:
        xor ecx, ecx
        mov ecx, [ebx]
        inc ebx
        cmp cl, 0 ; проверяем на символ конца текста
        je Text_Conv_Rule2_Div
        inc ax ;длина на ах
        jne Text_Conv_Rule2_Count_Length

Text_Conv_Rule2_Div:
        sub ebx, 2
        xor esi, esi
        mov esi, ebx ;сохраняем адрес конца массива

        xor ecx, ecx
        mov cx, 2
        div cx ;делим на 2

        xor ecx, ecx
        mov cx, ax ; половина длины на сх
        mov ebx, [ebp + 8] ;адрес начала массива

Text_Conv_Rule2_Make:

        xor eax, eax
        mov ah, byte ptr [ebx] ; ah = Array[ebx]
        mov al, byte ptr [esi] ; al = Array[esi]
        mov byte ptr [esi], ah ; Array[esi] := ah
        mov byte ptr [ebx], al ; Array[ebx] = al

        inc ebx
        dec esi

Loop Text_Conv_Rule2_Make

Text_Conv_Rule2_End:
        pop esi
        pop edx
        pop ecx
        pop ebx
        pop eax
        pop ebp
        ret 4

Text_Conv_Rule2 endp

Start:
        outstrln offset Hello_message
        outstrln offset Rule1_message
        outstrln offset Rule2_message
        newline

Input_Rule1_Text:
        outstr ' Text 1: '
        push offset Array1
        call Array_Input
        push eax
        mov Arr_Length_1, cx
        push Arr_Length_1
        push offset Array1
        call Array_Count_Length
        mov Arr_Un_1, ax
        pop eax
        cmp eax, 0
        jne Input_Rule2_Text
        outstrln ' Error! Wrong input'
        jmp Program_End

Input_Rule2_Text:
        outstr ' Text 2: '
        flush 

        xor eax, eax
        push offset Array2
        call Array_Input
        push eax
        mov Arr_Length_2, cx
        push Arr_Length_2
        push offset Array2
        call Array_Count_Length
        mov Arr_Un_2, ax
        pop eax
        cmp eax, 0
        jne Conv_Case_1
        outstrln 'Error! Wrong input'
        jmp Program_End

Conv_Case_1:
        xor eax, eax
        mov ax, Arr_Un_1
        cmp ax, Arr_Un_2
        outstr ' Lengthgth 1 = '
        outintln Arr_Un_1
        outstr ' Lengthgth 2 = '
        outintln Arr_Un_2

        jb Conv_Case_2
        outstrln ' Lengthgth 1 is bigger than Lengthgth 2'
        outstrln ' Using Rule 1 for Text 1'
        outstrln ' Using Rule 2 for Text 2'

        push offset Array1
        call Text_Conv_Rule1

        push offset Array2
        call Text_Conv_Rule2

        jmp Output
Conv_Case_2:
        outstrln ' Lengthgth 1 is smaller than Lengthgth 2'
        outstrln ' Using Rule 2 for Text 1'
        outstrln ' Using Rule 1 for Text 2'
        
        push offset Array1
        call Text_Conv_Rule2

        push offset Array2
        call Text_Conv_Rule1
        jmp Output

Output:
        newline
        outstrln ' Text 1 after conversion: '
        push offset Array1
        call Array_Output

        newline
        outstrln ' Text 2 after conversion: '
        push offset Array2
        call Array_Output

Program_End:
        exit
end Start
