include console.inc
    
    Max_Len equ 511
    rus_letter_yo_lower equ 241
    rus_letter_A_Upper equ 128
    rus_letter_yo_Upper equ 240
    rus_letter_ya_Upper equ 159
    rus_letter_p_lower equ 175
    rus_letter_r_lower equ 224
    rus_letter_shc_Upper equ 153
    rus_letter_ye_Upper equ 133

.data
    Arr_1 db 2*Max_Len dup (0) ;первый текст
    Arr_2 db 2*Max_Len dup (0) ;второй текст
    Arr_U db 256 dup (0)       ;массив уникальных символов
    Arr_Len_1 dw ?             ;длина первого текста
    Arr_Len_2 dw ?             ;длина второго текста
    Arr_Un_1 dw ?              ;количество уникальных символов в 1 тексте
    Arr_Un_2 dw ?              ;количество уникальных символов во 2 тексте

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
    cmp edx, 1
    je Array_Input_Length_Check

    cmp al, '\'
    je Array_Input_Slash

    cmp al, '_'
    je Array_Input_First_Exit_Symbol
    
Array_Input_Length_Check:
    mov edx, 0
    cmp ecx, Max_Len
    jae Array_Input_Not_Text
    inc ecx
    mov byte ptr [ebx], al
    inc ebx
    jmp Array_Input_Begin

Array_Input_First_Exit_Symbol:
    inchar al
    cmp al, '@'
    je Array_Input_Second_Exit_Symbol
    mov edx, 0
    inc ecx
    cmp ecx, Max_Len
    je Array_Input_Not_Text
    mov byte ptr [ebx], '_'
    inc ebx
    cmp al, '\'
    je Array_Input_Slash
    jmp Array_Input_Length_Check
    
Array_Input_Second_Exit_Symbol:
    inchar al
    cmp al, '_'
    je Array_Input_Exit_Symbols
    add ecx, 1
    cmp ecx, Max_Len
    je Array_Input_Not_Text
    mov byte ptr [ebx], '_'
    inc ebx
    inc ecx
    mov byte ptr [ebx], '@'
    inc ebx
    inc ecx
    jmp Array_Input_Length_Check

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
    je Array_Input_Length_Check
    mov edx, 1 ; был введён слэш
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
    ConsoleMode
    outchar al
    ConsoleMode
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

Array_Count_Len proc
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
    
Array_Count_Len endp

;Преобразование текста
;1) заменить латинскую букву симметричной
;На вход подаётся адрес начала массива

Text_Conv_First proc

    push ebp
    mov ebp, esp
    mov ebx, [ebp + 8]

Text_Conv_First_Start:
    xor eax, eax
    mov eax, [ebx]
    
    cmp al, 0 ; проверяем на символ конца текста
    je Text_Conv_First_End

    cmp al, 'A'
    jb Text_Conv_First_Skip
    
    cmp al, 241
    ja Text_Conv_First_Skip

    cmp al, 'Z'
    ja Text_Conv_First_Check1
    jmp Text_Conv_First_Change_Upper_ENG

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Text_Conv_First_Check1:

    cmp al, 'a'
    jb Text_Conv_First_Skip
    
    cmp al, 'z'
    ja Text_Conv_First_Check2
    jmp Text_Conv_First_Change_Lower_ENG

Text_Conv_First_Check2:

    cmp al, rus_letter_A_Upper
    jb Text_Conv_First_Skip
    
    cmp al, 175
    je Text_Conv_First_Skip

    cmp al, 241
    je Text_Conv_First_Change_Lower_RUS
    
    cmp al, 240
    je Text_Conv_First_Change_Upper_RUS

    cmp al, rus_letter_ya_Upper
    ja Text_Conv_First_Check3
    jmp Text_Conv_First_Change_Upper_RUS

Text_Conv_First_Check3:

    cmp al, rus_letter_p_lower
    jbe Text_Conv_First_Change_Lower_RUS
    
    cmp al, rus_letter_r_lower
    jb Text_Conv_First_Skip
    jmp Text_Conv_First_Change_Lower_RUS


Text_Conv_First_Change_Upper_ENG:
    mov al, 'Z'
    sub al, [ebx]      ;[ebx] = Z - [ebx] + A
    add al, 'A'
    mov [ebx], al
    jmp Text_Conv_First_Skip

Text_Conv_First_Change_Lower_ENG:
    mov al, 'z'
    sub al, [ebx]      ;[ebx] = z - [ebx] + a
    add al, 'a'
    mov [ebx], al
    jmp Text_Conv_First_Skip



Text_Conv_First_Change_Upper_RUS:
    mov al, [ebx]
    cmp al, 240
    jne F
    mov al, 153
    jmp Text_Conv_First_Skip
F:
    cmp al, 153
    jne F1
    mov al, 240
    jmp Text_Conv_First_Skip
F1:
    cmp al, 133 ; сравниваем с Е, если больше, то -1
    ja L1  
    jmp L2   
L1:
    mov [ebx], al
    mov al, rus_letter_ya_Upper - 1
    jmp Q
L2:
    mov [ebx], al
    mov al, rus_letter_ya_Upper

Q:
    sub al, [ebx]      ; [ebx] = Я - [ebx] + А
    add al, rus_letter_A_Upper
    mov [ebx], al
    jmp Text_Conv_First_Skip

Text_Conv_First_Change_Lower_RUS:
    mov al, [ebx]
    cmp al, 241
    jne M
    mov al, 233
    jmp Text_Conv_First_Skip
M:
    cmp al, 233
    jne M1
    mov al, 241
    jmp Text_Conv_First_Skip
M1:
    cmp al, 165 ; сравниваем с е
    ja M2  
    jmp K2 
M2:
    cmp al, 234 ; сравниваем с ъ
    jae K2  
    jmp K1 
  
K1:
    mov [ebx], al
    mov al, 254
    jmp Y
K2:
    mov [ebx], al
    mov al, 255

Y:
    sub al, [ebx]      
    add al, 144
    mov [ebx], al
    jmp Text_Conv_First_Skip


Text_Conv_First_Skip:
    inc ebx
    jmp Text_Conv_First_Start

Text_Conv_First_End:
    pop ebp
    ret 4

Text_Conv_First endp

;Преобразование текста
;2) удвоить заглавную букву
;На вход подаётся адрес начала массива

Text_Conv_Second proc

        push ebp
        mov ebp, esp
        push eax
        push ebx
        push ecx
        push edx
        push esi

        mov ebx, [ebp + 8]
        sub eax, eax
        sub edx, edx

Text_Conv_Second_Count_Len:
        sub ecx, ecx
        mov ecx, [ebx]
        inc ebx
        cmp cl, 0 ; проверяем на символ конца текста
        je Text_Conv_Second_Div
        inc ax ;длина на ах
        jne Text_Conv_Second_Count_Len

Text_Conv_Second_Div:

        cmp ax, 1
        je Text_Conv_Second_End
        sub ebx, 2
        sub esi, esi
        mov esi, ebx ;сохраняем адрес конца массива

        sub ecx, ecx
        mov cx, 2
        div cx ;делим на 2

        sub ecx, ecx
        mov cx, ax ; половина длины на сх
        mov ebx, [ebp + 8] ;адрес начала массива

Text_Conv_Second_Make:

        sub eax, eax
        mov ah, byte ptr [ebx] ; ah = Array[ebx]
        mov al, byte ptr [esi] ; al = Array[esi]
        mov byte ptr [esi], ah ; Array[esi] := ah
        mov byte ptr [ebx], al ; Array[ebx] = al
        inc ebx
        dec esi

Loop Text_Conv_Second_Make

Text_Conv_Second_End:
        pop esi
        pop edx
        pop ecx
        pop ebx
        pop eax
        pop ebp
        ret 4

Text_Conv_Second endp

Start:

Input_First_Text:
    outstr ' Text 1: '
    push offset Arr_1
    call Array_Input

    cmp eax, 0
    je ProgramEndNotText

    push eax
    mov Arr_Len_1, cx
    push Arr_Len_1
    push offset Arr_1
    call Array_Count_Len
    mov Arr_Un_1, ax
    pop eax
    cmp eax, 0
    jne Input_Second_Text
    outstrln 'Not text, exit'
    jmp Program_End

Input_Second_Text:
    outstr ' Text 2: '
    flush

    xor eax, eax
    push offset Arr_2
    call Array_Input

    cmp eax, 0
    je ProgramEndNotText

    push eax
    mov Arr_Len_2, cx
    push Arr_Len_2
    push offset Arr_2
    call Array_Count_Len
    mov Arr_Un_2, ax
    pop eax
    cmp eax, 0
    jne Conv_Case_1
    outstrln 'Not text, exit'
    jmp Program_End

Conv_Case_1:
    xor eax, eax
    mov ax, Arr_Un_1
    cmp ax, Arr_Un_2
    outstr ' Length 1 = '
    outintln Arr_Un_1
    outstr ' Length 2 = '
    outintln Arr_Un_2
    jb Conv_Case_2
    outstrln ' First text is longer or they are equal'
    outstrln ' Change letters to the symmetrical in first text'
    outstrln ' Reverse second text'
    
    push offset Arr_1
    call Text_Conv_First
    push offset Arr_2
    call Text_Conv_Second
     
    jmp Output
Conv_Case_2:
    outstrln ' Second text is longer'
    outstrln ' Reverse first text'
    outstrln ' Change letters to the symmetrical in second text'
    
    push offset Arr_1
    call Text_Conv_Second
    push offset Arr_2
    call Text_Conv_First
    jmp Output

Output:
    outstrln ' First text after conversion'
    push offset Arr_1
    call Array_Output

    outstrln ' Second text after conversion'
    push offset Arr_2
    call Array_Output
    jmp Program_End

ProgramEndNotText:
    outstrln ' Error! Wrong Input'

Program_End:
    exit

end Start
