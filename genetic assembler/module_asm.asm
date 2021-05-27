.686
.model flat

    .code
extrn SYSTEM_$$_RANDOM$LONGINT$$LONGINT:near
extrn P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT: near
extrn P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT:near
extrn P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE: near
extrn P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE: near
public sort
public crossing
public mutation
    .code

sort proc
    push ebp
    mov ebp, esp
    push eax
    push ebx
    push ecx
    push edx
    push edi
    push esi
    mov ebx, [ebp+8]; адрес начала массива-популяции 
    movzx ecx, word ptr[ebp+12]; population_value
    dec ecx; population_value-1
; пусть i это edx, a j это edi
    xor edx, edx
    inc edx; i = 1

Loop_first:
    mov edi, edx; j = i
Loop_second:
    cmp edi, 0
    jle Continue
    push ecx
    push edx
    push ebx
    push edi
    call P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
    pop edx
    pop ecx
    cmp eax, 0
    jne Continue

    push ecx
    push edx
    push ebx
    push edi
    call P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
    pop edx
    pop ecx
    dec edi
    jmp Loop_second

Continue:
    inc edx
    cmp edx, ecx
    jle Loop_first
    pop esi
    pop edi
    pop edx
    pop ecx
    pop ebx
    pop eax
    pop ebp
    ret 8
sort endp

crossing proc
;word word pop_type1 pop_type2
    push ebp
    mov ebp, esp
    push eax
    push ebx
    push ecx
    push edx
    push edi
    push esi
    mov eax, 15; POINT
    call SYSTEM_$$_RANDOM$LONGINT$$LONGINT
    mov cl, al; cl = point
    movzx edi, word ptr[ebp+8];par1
    movzx esi, word ptr[ebp+12]; par2 
    mov ebx, [ebp+16]; offset population
    mov eax, 4
    mul edi
    mov edi, eax
    mov eax, 4
    mul esi
    mov esi, eax
    
    mov edi, dword ptr[ebx+edi]; population[par1]
    mov dx, word ptr[edi+16];
    mov di, dx
    shr dx, cl;
    shl dx, cl; edx = par1.gene, head1
    
    mov esi, dword ptr[ebx+esi]; population[par2]
    mov ax, word ptr[esi+16]; <eax>=<par2.gene, par2.gene>
    mov si, ax
    shr ax, cl
    shl ax, cl; eax = par2.gene, head2
    
    sub di, dx; di = tail1
    sub si, ax; ax = tail2
    add di, ax; di = population[0]^.gene
    add si, dx; si = population[1]^.gene
    
    mov eax, dword ptr[ebx]
    mov [eax+16], di
    mov eax, dword ptr[ebx+4]
    mov [eax+16], si
    
    push [ebp+20]
    push [ebp+16]
    call P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
    pop esi
    pop edi
    pop edx
    pop ecx
    pop ebx
    pop eax
    pop ebp
    ret 16
crossing endp

mutation proc
    push ebp
    mov ebp, esp
    push eax
    push ebx
    push ecx
    push edx
    push edi
    push esi
    mov eax, 15; POINT
    call SYSTEM_$$_RANDOM$LONGINT$$LONGINT
    mov cl, al; cl = point
; word pop_type1 pop_type2
    movzx edi, word ptr[ebp+8];num1
    mov ebx, [ebp+12]; offset population
    mov eax, 4
    mul edi
    mov edi, eax
    
    mov esi, dword ptr[ebx+edi]; population[num1]
    mov dx, word ptr[esi+16];
    mov di, dx
    shr dx, cl
    shl dx, cl
    inc cl
    shr di, cl
    shl di, cl
    dec cl
    sub dx, di

    xor eax, eax
    inc eax
    shl ax, cl
    mov cx, word ptr[esi+16]

    cmp dx, 0
    je Second_Condition
    sub cx, ax
    jmp Continue
Second_Condition:
    add cx, ax
Continue:
    mov ebx, [ebp+12]
    mov eax, dword ptr[ebx]
    mov [eax+16], cx
    push [ebp+16]
    push [ebp+12]
    call P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
    pop esi
    pop edi
    pop edx
    pop ecx
    pop ebx
    pop eax
    pop ebp
    ret 12
mutation endp
end
