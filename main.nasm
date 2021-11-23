global _ZN5ShrubC1Ev
global _ZN5ShrubC2Ev
global _ZN5ShrubC1EPcNS_11BlossomTimeE
global _ZN5ShrubC2EPcNS_11BlossomTimeE
global _ZN5Shrub19getBlossomMonthNameEv
global _ZN5Shrub4reprEv
global _ZN6FlowerC1Ev
global _ZN6FlowerC2Ev
global _ZN6FlowerC1EPcNS_10FlowerTypeE
global _ZN6FlowerC2EPcNS_10FlowerTypeE
global _ZN6Flower11getTypeNameEv
global _Z7IsVowelc
global _Z9strlengthPc
global _Z11CountVowelsPc
global _Z13CountRelation5Plant
global _Z5MergeP9Containeriii
global _Z13StraightMergeP9Containerii
global _ZN9Container6lengthEv
global _ZN9ContainerC1Ev
global _ZN9ContainerC2Ev
global _ZN9Container5setAtEiP5Plant
global _ZN9ContainerD1Ev
global _ZN9ContainerD2Ev
global _ZN9Container6appendEP5Plant
global _ZN9Container7atIndexEi
global _ZN4TreeC1Ev
global _ZN4TreeC2Ev
global _ZN4TreeC1EPci
global _ZN4TreeC2EPci
global _ZN4Tree6getAgeEv
global _ZN4Tree4reprEv
global _ZN6Flower4reprEv
global _ZN5Plant7getNameEv
global _ZN5Plant7setNameEPc
global _ZN5PlantC1Ev
global _ZN5PlantC2Ev
global _ZN5PlantC1EPc
global _ZN5PlantC2EPc
global _ZN5Plant4reprEv
global _ZN5Plant8readDataEP8_IO_FILE
global _Z15ShowHelpMessagev
global _Z17EnterScreenOutputv
global _Z9RandomIntii
global _Z12RandomStringi
global _Z16EnterRandomInputi
global _Z13GeneratePlantPcN5Plant9PlantTypeE
global _Z19GenerateRandomInputi
global _Z11HandleFlagsiPPc
global _Z11WriteToFileP8_IO_FILEPPci
global _Z11WriteToFileP8_IO_FILEP9Containeri
global _Z12GetInputFileiPPc
global _Z13GetOutputFileiPPc
global _Z9ReadInputP8_IO_FILEP9Container
global main
global kHelpMessageFlag
global kScreenOutputFlag
global kRandomInputFlag
global kEmptyLine
global _ZN5PlantC1ERKS_
global _ZN5PlantC2ERKS_
global _ZTV5Plant
global _ZTV6Flower
global _ZTV4Tree
global _ZTV5Shrub
global _ZTI4Tree
global _ZTS4Tree
global _ZTI6Flower
global _ZTS6Flower
global _ZTI5Shrub
global _ZTS5Shrub
global _ZTI5Plant
global _ZTS5Plant

extern _ZTVN10__cxxabiv117__class_type_infoE
extern _ZTVN10__cxxabiv120__si_class_type_infoE
extern clock
extern fclose
extern srand
extern time
extern fopen
extern fwrite
extern fprintf
extern __isoc99_sscanf
extern strcmp
extern rand
extern _Znwj
extern __isoc99_fscanf
extern strcpy
extern puts
extern free
extern __stack_chk_fail
extern __cxa_throw_bad_array_new_length
extern _Znaj
extern memcpy
extern sprintf
extern malloc


SECTION .text   align=2

_ZN5ShrubC1Ev:

_ZN5ShrubC2Ev:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5PlantC2Ev
        add     esp, 16
        mov     edx, _ZTV5Shrub+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+271CH], L_093
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2720H], L_094
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2724H], L_095
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2728H], L_096
        mov     eax, dword [ebp+8H]
        mov     dword [eax+272CH], L_097
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2730H], L_098
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2734H], L_099
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2738H], L_100
        mov     eax, dword [ebp+8H]
        mov     dword [eax+273CH], L_101
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2740H], L_102
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2744H], L_103
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2748H], L_104
        nop
        leave
        ret


_ZN5ShrubC1EPcNS_11BlossomTimeE:

_ZN5ShrubC2EPcNS_11BlossomTimeE:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 8
        push    dword [ebp+0CH]
        push    eax
        call    _ZN5PlantC2EPc
        add     esp, 16
        mov     edx, _ZTV5Shrub+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+271CH], L_093
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2720H], L_094
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2724H], L_095
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2728H], L_096
        mov     eax, dword [ebp+8H]
        mov     dword [eax+272CH], L_097
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2730H], L_098
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2734H], L_099
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2738H], L_100
        mov     eax, dword [ebp+8H]
        mov     dword [eax+273CH], L_101
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2740H], L_102
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2744H], L_103
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2748H], L_104
        mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+10H]
        mov     dword [eax+2718H], edx
        nop
        leave
        ret


        nop

_ZN5Shrub19getBlossomMonthNameEv:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax+2718H]
        mov     edx, eax
        mov     eax, dword [ebp+8H]
        add     edx, 2500
        mov     eax, dword [eax+edx*4+0CH]
        pop     ebp
        ret


        nop

_ZN5Shrub4reprEv:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 20
        sub     esp, 12
        push    1001
        call    malloc
        add     esp, 16
        mov     dword [ebp-0CH], eax
        sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN5Shrub19getBlossomMonthNameEv
        add     esp, 16
        mov     ebx, eax
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5Plant7getNameEv
        add     esp, 16
        push    ebx
        push    eax
        push    L_105
        push    dword [ebp-0CH]
        call    sprintf
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        mov     ebx, dword [ebp-4H]
        leave
        ret


        nop

_ZN6FlowerC1Ev:

_ZN6FlowerC2Ev:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5PlantC2Ev
        add     esp, 16
        mov     edx, _ZTV6Flower+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+271CH], L_106
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2720H], L_107
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2724H], L_108
        nop
        leave
        ret


        nop

_ZN6FlowerC1EPcNS_10FlowerTypeE:

_ZN6FlowerC2EPcNS_10FlowerTypeE:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 8
        push    dword [ebp+0CH]
        push    eax
        call    _ZN5PlantC2EPc
        add     esp, 16
        mov     edx, _ZTV6Flower+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+271CH], L_106
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2720H], L_107
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2724H], L_108
        mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+10H]
        mov     dword [eax+2718H], edx
        nop
        leave
        ret


_ZN6Flower11getTypeNameEv:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax+2718H]
        mov     edx, eax
        mov     eax, dword [ebp+8H]
        add     edx, 2500
        mov     eax, dword [eax+edx*4+0CH]
        pop     ebp
        ret


_Z7IsVowelc:
        push    ebp
        mov     ebp, esp
        sub     esp, 20
        mov     eax, dword [ebp+8H]
        mov     byte [ebp-14H], al
        mov     dword [ebp-4H], 0
        jmp     L_003

L_001:  mov     eax, dword [ebp-4H]
        add     eax, _ZL7kVowels
        movzx   eax, byte [eax]
        cmp     byte [ebp-14H], al
        jnz     L_002
        mov     eax, 1
        jmp     L_004

L_002:  add     dword [ebp-4H], 1
L_003:  cmp     dword [ebp-4H], 11
        jle     L_001
        mov     eax, 0
L_004:  leave
        ret


_Z9strlengthPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 16
        mov     dword [ebp-4H], 0
        jmp     L_006

L_005:  add     dword [ebp-4H], 1
L_006:  mov     edx, dword [ebp-4H]
        mov     eax, dword [ebp+8H]
        add     eax, edx
        movzx   eax, byte [eax]
        test    al, al
        jnz     L_005
        mov     eax, dword [ebp-4H]
        leave
        ret


_Z11CountVowelsPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 16
        mov     dword [ebp-8H], 0
        mov     dword [ebp-4H], 0
        jmp     L_009

L_007:  mov     edx, dword [ebp-4H]
        mov     eax, dword [ebp+8H]
        add     eax, edx
        movzx   eax, byte [eax]
        movsx   eax, al
        push    eax
        call    _Z7IsVowelc
        add     esp, 4
        cmp     eax, 1
        sete    al
        test    al, al
        jz      L_008
        add     dword [ebp-8H], 1
L_008:  add     dword [ebp-4H], 1
L_009:  push    dword [ebp+8H]
        call    _Z9strlengthPc
        add     esp, 4
        cmp     dword [ebp-4H], eax
        setl    al
        test    al, al
        jnz     L_007
        mov     eax, dword [ebp-8H]
        leave
        ret


_Z13CountRelation5Plant:
        push    ebp
        mov     ebp, esp
        sub     esp, 40
        sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN5Plant7getNameEv
        add     esp, 16
        sub     esp, 12
        push    eax
        call    _Z9strlengthPc
        add     esp, 16
        mov     dword [ebp-0CH], eax
        cmp     dword [ebp-0CH], 0
        jnz     L_010
        fldz
        jmp     L_011

L_010:  sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN5Plant7getNameEv
        add     esp, 16
        sub     esp, 12
        push    eax
        call    _Z11CountVowelsPc
        add     esp, 16
        mov     dword [ebp-20H], eax
        fild    dword [ebp-20H]
        fstp    qword [ebp-20H]
        sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN5Plant7getNameEv
        add     esp, 16
        sub     esp, 12
        push    eax
        call    _Z9strlengthPc
        add     esp, 16
        mov     dword [ebp-24H], eax
        fild    dword [ebp-24H]
        fdivr   qword [ebp-20H]
L_011:  leave
        ret


_Z5MergeP9Containeriii:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 20068
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-4E5CH], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        mov     eax, dword [ebp+10H]
        sub     eax, dword [ebp+0CH]
        add     eax, 1
        mov     dword [ebp-4E4CH], eax
        mov     eax, dword [ebp+14H]
        sub     eax, dword [ebp+10H]
        mov     dword [ebp-4E48H], eax
        mov     eax, dword [ebp-4E4CH]
        cmp     eax, 536870911
        ja      L_012
        shl     eax, 2
        sub     esp, 12
        push    eax
        call    _Znaj
        add     esp, 16
        mov     dword [ebp-4E44H], eax
        mov     eax, dword [ebp-4E48H]
        cmp     eax, 536870911
        ja      L_014
        jmp     L_013

L_012:  call    __cxa_throw_bad_array_new_length
L_013:  shl     eax, 2
        sub     esp, 12
        push    eax
        call    _Znaj
        add     esp, 16
        mov     dword [ebp-4E40H], eax
        mov     dword [ebp-4E58H], 0
        jmp     L_016

L_014:  call    __cxa_throw_bad_array_new_length
L_015:  mov     edx, dword [ebp+0CH]
        mov     eax, dword [ebp-4E58H]
        add     eax, edx
        mov     edx, dword [ebp-4E58H]
        lea     ecx, [edx*4]
        mov     edx, dword [ebp-4E44H]
        lea     ebx, [ecx+edx]
        sub     esp, 8
        push    eax
        push    dword [ebp-4E5CH]
        call    _ZN9Container7atIndexEi
        add     esp, 16
        mov     dword [ebx], eax
        add     dword [ebp-4E58H], 1
L_016:  mov     eax, dword [ebp-4E58H]
        cmp     eax, dword [ebp-4E4CH]
        jl      L_015
        mov     dword [ebp-4E54H], 0
        jmp     L_018

L_017:  mov     edx, dword [ebp+10H]
        mov     eax, dword [ebp-4E54H]
        add     eax, edx
        add     eax, 1
        mov     edx, dword [ebp-4E54H]
        lea     ecx, [edx*4]
        mov     edx, dword [ebp-4E40H]
        lea     ebx, [ecx+edx]
        sub     esp, 8
        push    eax
        push    dword [ebp-4E5CH]
        call    _ZN9Container7atIndexEi
        add     esp, 16
        mov     dword [ebx], eax
        add     dword [ebp-4E54H], 1
L_018:  mov     eax, dword [ebp-4E54H]
        cmp     eax, dword [ebp-4E48H]
        jl      L_017
        mov     dword [ebp-4E58H], 0
        mov     dword [ebp-4E54H], 0
        mov     eax, dword [ebp+0CH]
        mov     dword [ebp-4E50H], eax
        jmp     L_022

L_019:  mov     eax, dword [ebp-4E58H]
        lea     edx, [eax*4]
        mov     eax, dword [ebp-4E44H]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 8
        push    eax
        lea     eax, [ebp-4E3CH]
        push    eax
        call    _ZN5PlantC1ERKS_
        add     esp, 16
        sub     esp, 12
        lea     eax, [ebp-4E3CH]
        push    eax
        call    _Z13CountRelation5Plant
        add     esp, 16
        fstp    qword [ebp-4E68H]
        mov     eax, dword [ebp-4E54H]
        lea     edx, [eax*4]
        mov     eax, dword [ebp-4E40H]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 8
        push    eax
        lea     eax, [ebp-2724H]
        push    eax
        call    _ZN5PlantC1ERKS_
        add     esp, 16
        sub     esp, 12
        lea     eax, [ebp-2724H]
        push    eax
        call    _Z13CountRelation5Plant
        add     esp, 16
        fld     qword [ebp-4E68H]
        fxch    st1
        fcomip  st0  , st1
        fstp    st0
        seta    al
        test    al, al
        jz      L_020
        mov     ecx, dword [ebp-4E44H]
        mov     eax, dword [ebp-4E58H]
        lea     edx, [eax+1H]
        mov     dword [ebp-4E58H], edx
        shl     eax, 2
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 4
        push    eax
        push    dword [ebp-4E50H]
        push    dword [ebp-4E5CH]
        call    _ZN9Container5setAtEiP5Plant
        add     esp, 16
        jmp     L_021

L_020:  mov     ecx, dword [ebp-4E40H]
        mov     eax, dword [ebp-4E54H]
        lea     edx, [eax+1H]
        mov     dword [ebp-4E54H], edx
        shl     eax, 2
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 4
        push    eax
        push    dword [ebp-4E50H]
        push    dword [ebp-4E5CH]
        call    _ZN9Container5setAtEiP5Plant
        add     esp, 16
L_021:  add     dword [ebp-4E50H], 1
L_022:  mov     eax, dword [ebp-4E58H]
        cmp     eax, dword [ebp-4E4CH]
        jge     L_024
        mov     eax, dword [ebp-4E54H]
        cmp     eax, dword [ebp-4E48H]
        jl      L_019
        jmp     L_024

L_023:  mov     ecx, dword [ebp-4E44H]
        mov     eax, dword [ebp-4E58H]
        lea     edx, [eax+1H]
        mov     dword [ebp-4E58H], edx
        shl     eax, 2
        add     eax, ecx
        mov     edx, dword [eax]
        mov     eax, dword [ebp-4E50H]
        lea     ecx, [eax+1H]
        mov     dword [ebp-4E50H], ecx
        sub     esp, 4
        push    edx
        push    eax
        push    dword [ebp-4E5CH]
        call    _ZN9Container5setAtEiP5Plant
        add     esp, 16
L_024:  mov     eax, dword [ebp-4E58H]
        cmp     eax, dword [ebp-4E4CH]
        jl      L_023
        jmp     L_026

L_025:  mov     ecx, dword [ebp-4E40H]
        mov     eax, dword [ebp-4E54H]
        lea     edx, [eax+1H]
        mov     dword [ebp-4E54H], edx
        shl     eax, 2
        add     eax, ecx
        mov     edx, dword [eax]
        mov     eax, dword [ebp-4E50H]
        lea     ecx, [eax+1H]
        mov     dword [ebp-4E50H], ecx
        sub     esp, 4
        push    edx
        push    eax
        push    dword [ebp-4E5CH]
        call    _ZN9Container5setAtEiP5Plant
        add     esp, 16
L_026:  mov     eax, dword [ebp-4E54H]
        cmp     eax, dword [ebp-4E48H]
        jl      L_025
        nop
        mov     eax, dword [ebp-0CH]

        sub     eax, dword [gs:14H]
        jz      L_027
        call    __stack_chk_fail
L_027:  mov     ebx, dword [ebp-4H]
        leave
        ret


_Z13StraightMergeP9Containerii:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        mov     eax, dword [ebp+0CH]
        cmp     eax, dword [ebp+10H]
        jge     L_028
        mov     edx, dword [ebp+0CH]
        mov     eax, dword [ebp+10H]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax, 1
        mov     dword [ebp-0CH], eax
        sub     esp, 4
        push    dword [ebp-0CH]
        push    dword [ebp+0CH]
        push    dword [ebp+8H]
        call    _Z13StraightMergeP9Containerii
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        add     eax, 1
        sub     esp, 4
        push    dword [ebp+10H]
        push    eax
        push    dword [ebp+8H]
        call    _Z13StraightMergeP9Containerii
        add     esp, 16
        push    dword [ebp+10H]
        push    dword [ebp-0CH]
        push    dword [ebp+0CH]
        push    dword [ebp+8H]
        call    _Z5MergeP9Containeriii
        add     esp, 16
L_028:  nop
        leave
        ret


        nop

_ZN9Container6lengthEv:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax]
        pop     ebp
        ret


_ZN9ContainerC1Ev:

_ZN9ContainerC2Ev:
        push    ebp
        mov     ebp, esp
        sub     esp, 16
        mov     eax, dword [ebp+8H]
        mov     dword [eax], 0
        mov     eax, dword [ebp+8H]
        add     eax, 4
        mov     dword [ebp-0CH], eax
        mov     eax, dword [ebp-0CH]
        mov     dword [ebp-10H], eax
        mov     eax, dword [ebp-0CH]
        add     eax, 40000
        mov     dword [ebp-8H], eax
        jmp     L_030

L_029:  mov     eax, dword [ebp-10H]
        mov     dword [ebp-4H], eax
        mov     eax, dword [ebp-4H]
        mov     dword [eax], 0
        add     dword [ebp-10H], 4
L_030:  mov     eax, dword [ebp-10H]
        cmp     eax, dword [ebp-8H]
        jnz     L_029
        nop
        nop
        leave
        ret


_ZN9Container5setAtEiP5Plant:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+0CH]
        mov     ecx, dword [ebp+10H]
        mov     dword [eax+edx*4+4H], ecx
        nop
        pop     ebp
        ret


        nop

_ZN9ContainerD1Ev:

_ZN9ContainerD2Ev:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        mov     eax, dword [ebp+8H]
        mov     dword [eax], -1
        mov     dword [ebp-0CH], 0
        jmp     L_032

L_031:  mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp-0CH]
        mov     eax, dword [eax+edx*4+4H]
        sub     esp, 12
        push    eax
        call    free
        add     esp, 16
        add     dword [ebp-0CH], 1
L_032:  cmp     dword [ebp-0CH], 9999
        jle     L_031
        sub     esp, 12
        push    dword [ebp+8H]
        call    free
        add     esp, 16
        nop
        leave
        ret


_ZN9Container6appendEP5Plant:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 4
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax]
        cmp     eax, 9999
        jle     L_033
        sub     esp, 12
        push    L_109
        call    puts
        add     esp, 16
        mov     eax, 0
        jmp     L_034

L_033:  mov     ecx, dword [ebp+0CH]
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax]
        lea     ebx, [eax+1H]
        mov     edx, dword [ebp+8H]
        mov     dword [edx], ebx
        mov     edx, dword [ebp+8H]
        mov     dword [edx+eax*4+4H], ecx
        mov     eax, 1
L_034:  mov     ebx, dword [ebp-4H]
        leave
        ret


        nop

_ZN9Container7atIndexEi:
        push    ebp
        mov     ebp, esp
        cmp     dword [ebp+0CH], 0
        js      L_035
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax]
        cmp     dword [ebp+0CH], eax
        jl      L_036
L_035:  mov     eax, 0
        jmp     L_037

L_036:  mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+0CH]
        mov     eax, dword [eax+edx*4+4H]
L_037:  pop     ebp
        ret


_ZN4TreeC1Ev:

_ZN4TreeC2Ev:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5PlantC2Ev
        add     esp, 16
        mov     edx, _ZTV4Tree+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2718H], 0
        nop
        leave
        ret


        nop

_ZN4TreeC1EPci:

_ZN4TreeC2EPci:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        sub     esp, 8
        push    dword [ebp+0CH]
        push    eax
        call    _ZN5PlantC2EPc
        add     esp, 16
        mov     edx, _ZTV4Tree+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     dword [eax+2718H], 0
        mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+10H]
        mov     dword [eax+2718H], edx
        nop
        leave
        ret


_ZN4Tree6getAgeEv:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        mov     eax, dword [eax+2718H]
        pop     ebp
        ret


_ZN4Tree4reprEv:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 20
        sub     esp, 12
        push    1001
        call    malloc
        add     esp, 16
        mov     dword [ebp-0CH], eax
        sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN4Tree6getAgeEv
        add     esp, 16
        mov     ebx, eax
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5Plant7getNameEv
        add     esp, 16
        push    ebx
        push    eax
        push    L_110
        push    dword [ebp-0CH]
        call    sprintf
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        mov     ebx, dword [ebp-4H]
        leave
        ret


        nop

_ZN6Flower4reprEv:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 20
        sub     esp, 12
        push    1001
        call    malloc
        add     esp, 16
        mov     dword [ebp-0CH], eax
        sub     esp, 12
        push    dword [ebp+8H]
        call    _ZN6Flower11getTypeNameEv
        add     esp, 16
        mov     ebx, eax
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _ZN5Plant7getNameEv
        add     esp, 16
        push    ebx
        push    eax
        push    L_111
        push    dword [ebp-0CH]
        call    sprintf
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        mov     ebx, dword [ebp-4H]
        leave
        ret


        nop

_ZN5Plant7getNameEv:
        push    ebp
        mov     ebp, esp
        mov     eax, dword [ebp+8H]
        add     eax, 4
        pop     ebp
        ret


        nop

_ZN5Plant7setNameEPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     eax, dword [ebp+8H]
        add     eax, 4
        sub     esp, 8
        push    dword [ebp+0CH]
        push    eax
        call    strcpy
        add     esp, 16
        nop
        leave
        ret


_ZN5PlantC1Ev:

_ZN5PlantC2Ev:
        push    ebp
        mov     ebp, esp
        mov     edx, _ZTV5Plant+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        nop
        pop     ebp
        ret


_ZN5PlantC1EPc:

_ZN5PlantC2EPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 10040
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-272CH], eax
        mov     eax, dword [ebp+0CH]
        mov     dword [ebp-2730H], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        mov     edx, _ZTV5Plant+8H
        mov     eax, dword [ebp-272CH]
        mov     dword [eax], edx
        lea     eax, [ebp-2724H]
        push    eax
        call    _ZN5PlantC1Ev
        add     esp, 4
        sub     esp, 8
        push    dword [ebp-2730H]
        push    dword [ebp-272CH]
        call    _ZN5Plant7setNameEPc
        add     esp, 16
        nop
        mov     eax, dword [ebp-0CH]

        sub     eax, dword [gs:14H]
        jz      L_038
        call    __stack_chk_fail
L_038:  leave
        ret


        nop

_ZN5Plant4reprEv:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        sub     esp, 12
        push    1001
        call    malloc
        add     esp, 16
        mov     dword [ebp-0CH], eax
        mov     eax, dword [ebp+8H]
        add     eax, 4
        sub     esp, 4
        push    eax
        push    L_112
        push    dword [ebp-0CH]
        call    sprintf
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        leave
        ret


_ZN5Plant8readDataEP8_IO_FILE:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 1060
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-41CH], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        sub     esp, 4
        lea     eax, [ebp-414H]
        push    eax
        push    L_113
        push    dword [ebp-41CH]
        call    __isoc99_fscanf
        add     esp, 16
        mov     dword [ebp-40CH], eax
        cmp     dword [ebp-40CH], 1
        jnz     L_039
        mov     eax, dword [ebp-414H]
        test    eax, eax
        js      L_039
        mov     eax, dword [ebp-414H]
        cmp     eax, 2
        jle     L_040
L_039:  mov     eax, 0
        jmp     L_051

L_040:  mov     eax, dword [ebp-414H]
        mov     dword [ebp-408H], eax
        mov     eax, dword [ebp-408H]
        cmp     eax, 2
        je      L_047
        cmp     eax, 2
        jg      L_050
        test    eax, eax
        jz      L_041
        cmp     eax, 1
        je      L_044
        jmp     L_050

L_041:  lea     eax, [ebp-410H]
        push    eax
        lea     eax, [ebp-3F5H]
        push    eax
        push    L_114
        push    dword [ebp-41CH]
        call    __isoc99_fscanf
        add     esp, 16
        mov     dword [ebp-40CH], eax
        cmp     dword [ebp-40CH], 2
        jnz     L_042
        mov     eax, dword [ebp-410H]
        test    eax, eax
        js      L_042
        mov     eax, dword [ebp-410H]
        cmp     eax, 2
        jle     L_043
L_042:  mov     eax, 0
        jmp     L_051

L_043:  mov     eax, dword [ebp-410H]
        mov     dword [ebp-3FCH], eax
        sub     esp, 12
        push    10024
        call    _Znwj
        add     esp, 16
        mov     ebx, eax
        sub     esp, 4
        push    dword [ebp-3FCH]
        lea     eax, [ebp-3F5H]
        push    eax
        push    ebx
        call    _ZN6FlowerC1EPcNS_10FlowerTypeE
        add     esp, 16
        mov     dword [ebp-404H], ebx
        mov     eax, dword [ebp-404H]
        jmp     L_051

L_044:  lea     eax, [ebp-410H]
        push    eax
        lea     eax, [ebp-3F5H]
        push    eax
        push    L_115
        push    dword [ebp-41CH]
        call    __isoc99_fscanf
        add     esp, 16
        mov     dword [ebp-40CH], eax
        cmp     dword [ebp-40CH], 2
        jnz     L_045
        mov     eax, dword [ebp-410H]
        test    eax, eax
        js      L_045
        mov     eax, dword [ebp-410H]
        cmp     eax, 11
        jle     L_046
L_045:  mov     eax, 0
        jmp     L_051

L_046:  mov     eax, dword [ebp-410H]
        mov     dword [ebp-400H], eax
        sub     esp, 12
        push    10060
        call    _Znwj
        add     esp, 16
        mov     ebx, eax
        sub     esp, 4
        push    dword [ebp-400H]
        lea     eax, [ebp-3F5H]
        push    eax
        push    ebx
        call    _ZN5ShrubC1EPcNS_11BlossomTimeE
        add     esp, 16
        mov     dword [ebp-404H], ebx
        mov     eax, dword [ebp-404H]
        jmp     L_051

L_047:  lea     eax, [ebp-410H]
        push    eax
        lea     eax, [ebp-3F5H]
        push    eax
        push    L_115
        push    dword [ebp-41CH]
        call    __isoc99_fscanf
        add     esp, 16
        mov     dword [ebp-40CH], eax
        cmp     dword [ebp-40CH], 2
        jnz     L_048
        mov     eax, dword [ebp-410H]
        test    eax, eax
        js      L_048
        mov     eax, dword [ebp-410H]
        cmp     eax, 10000
        jle     L_049
L_048:  mov     eax, 0
        jmp     L_051

L_049:  sub     esp, 12
        push    10012
        call    _Znwj
        add     esp, 16
        mov     ebx, eax
        mov     eax, dword [ebp-410H]
        sub     esp, 4
        push    eax
        lea     eax, [ebp-3F5H]
        push    eax
        push    ebx
        call    _ZN4TreeC1EPci
        add     esp, 16
        mov     dword [ebp-404H], ebx
        mov     eax, dword [ebp-404H]
        jmp     L_051

L_050:  mov     eax, 0
L_051:  mov     edx, dword [ebp-0CH]

        sub     edx, dword [gs:14H]
        jz      L_052
        call    __stack_chk_fail
L_052:  mov     ebx, dword [ebp-4H]
        leave
        ret


_Z15ShowHelpMessagev:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        sub     esp, 12
        push    L_116
        call    puts
        add     esp, 16
        nop
        leave
        ret


_Z17EnterScreenOutputv:
        push    ebp
        mov     ebp, esp
        mov     dword [_ZL13SCREEN_OUTPUT], 1
        nop
        pop     ebp
        ret


_Z9RandomIntii:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        call    rand
        mov     edx, dword [ebp+0CH]
        mov     ecx, edx
        sub     ecx, dword [ebp+8H]
        cdq
        idiv    ecx
        mov     eax, dword [ebp+8H]
        add     eax, edx
        leave
        ret


_Z12RandomStringi:
        push    ebp
        mov     ebp, esp
        sub     esp, 88

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        mov     eax, dword [ebp+8H]
        sub     esp, 12
        push    eax
        call    _Znaj
        add     esp, 16
        mov     dword [ebp-48H], eax
        mov     dword [ebp-42H], 1380276049
        mov     dword [ebp-3EH], 1230330196
        mov     dword [ebp-3AH], 1396789327
        mov     dword [ebp-36H], 1212630596
        mov     dword [ebp-32H], 1514949450
        mov     dword [ebp-2EH], 1112949592
        mov     dword [ebp-2AH], 1898794318
        mov     dword [ebp-26H], 1953654135
        mov     dword [ebp-22H], 1869182329
        mov     dword [ebp-1EH], 1685283184
        mov     dword [ebp-1AH], 1785227110
        mov     dword [ebp-16H], 2021289067
        mov     dword [ebp-12H], 1851946595

        mov     word [ebp-0EH], 109
        mov     dword [ebp-4CH], 0
        jmp     L_054

L_053:  sub     esp, 12
        lea     eax, [ebp-42H]
        push    eax
        call    _Z9strlengthPc
        add     esp, 16
        sub     esp, 8
        push    eax
        push    0
        call    _Z9RandomIntii
        add     esp, 16
        mov     ecx, dword [ebp-4CH]
        mov     edx, dword [ebp-48H]
        add     edx, ecx
        movzx   eax, byte [ebp+eax-42H]
        mov     byte [edx], al
        add     dword [ebp-4CH], 1
L_054:  mov     eax, dword [ebp-4CH]
        cmp     eax, dword [ebp+8H]
        jl      L_053
        mov     eax, dword [ebp-48H]
        mov     edx, dword [ebp-0CH]

        sub     edx, dword [gs:14H]
        jz      L_055
        call    __stack_chk_fail
L_055:  leave
        ret


_Z16EnterRandomInputi:
        push    ebp
        mov     ebp, esp
        mov     dword [_ZL12RANDOM_INPUT], 1
        mov     eax, dword [ebp+8H]
        mov     dword [_ZL10RANDOM_NUM], eax
        nop
        pop     ebp
        ret


_Z13GeneratePlantPcN5Plant9PlantTypeE:
        push    ebp
        mov     ebp, esp
        sub     esp, 72
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-3CH], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        sub     esp, 8
        push    20
        push    3
        call    _Z9RandomIntii
        add     esp, 16
        mov     dword [ebp-34H], eax
        sub     esp, 12
        push    dword [ebp-34H]
        call    _Z12RandomStringi
        add     esp, 16
        sub     esp, 8
        push    eax
        lea     eax, [ebp-21H]
        push    eax
        call    strcpy
        add     esp, 16
        mov     eax, dword [ebp+0CH]
        cmp     eax, 2
        jz      L_058
        cmp     eax, 2
        jg      L_059
        test    eax, eax
        jz      L_056
        cmp     eax, 1
        jz      L_057
        jmp     L_059

L_056:  sub     esp, 8
        push    3
        push    0
        call    _Z9RandomIntii
        add     esp, 16
        mov     dword [ebp-28H], eax
        push    dword [ebp-28H]
        lea     eax, [ebp-21H]
        push    eax
        push    L_114
        push    dword [ebp-3CH]
        call    sprintf
        add     esp, 16
        jmp     L_060

L_057:  sub     esp, 8
        push    12
        push    0
        call    _Z9RandomIntii
        add     esp, 16
        mov     dword [ebp-2CH], eax
        push    dword [ebp-2CH]
        lea     eax, [ebp-21H]
        push    eax
        push    L_114
        push    dword [ebp-3CH]
        call    sprintf
        add     esp, 16
        jmp     L_060

L_058:  sub     esp, 8
        push    10000
        push    1
        call    _Z9RandomIntii
        add     esp, 16
        mov     dword [ebp-30H], eax
        push    dword [ebp-30H]
        lea     eax, [ebp-21H]
        push    eax
        push    L_114
        push    dword [ebp-3CH]
        call    sprintf
        add     esp, 16
        jmp     L_060

L_059:  nop
L_060:  mov     eax, dword [ebp-0CH]

        sub     eax, dword [gs:14H]
        jz      L_061
        call    __stack_chk_fail
L_061:  leave
        ret


_Z19GenerateRandomInputi:
        push    ebp
        mov     ebp, esp
        push    ebx
        sub     esp, 20
        mov     eax, dword [ebp+8H]
        add     eax, eax
        add     eax, 1
        cmp     eax, 536870911
        ja      L_062
        shl     eax, 2
        sub     esp, 12
        push    eax
        call    _Znaj
        add     esp, 16
        mov     dword [ebp-10H], eax
        sub     esp, 12
        push    5
        call    _Znaj
        add     esp, 16
        mov     edx, eax
        mov     eax, dword [ebp-10H]
        mov     dword [eax], edx
        mov     eax, dword [ebp-10H]
        mov     eax, dword [eax]
        sub     esp, 4
        push    dword [ebp+8H]
        push    L_113
        push    eax
        call    sprintf
        add     esp, 16
        mov     dword [ebp-14H], 1
        jmp     L_064

L_062:  call    __cxa_throw_bad_array_new_length
L_063:  sub     esp, 8
        push    3
        push    0
        call    _Z9RandomIntii
        add     esp, 16
        mov     dword [ebp-0CH], eax
        mov     eax, dword [ebp-14H]
        lea     edx, [eax*4]
        mov     eax, dword [ebp-10H]
        lea     ebx, [edx+eax]
        sub     esp, 12
        push    2
        call    _Znaj
        add     esp, 16
        mov     dword [ebx], eax
        mov     eax, dword [ebp-14H]
        lea     edx, [eax*4]
        mov     eax, dword [ebp-10H]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 4
        push    dword [ebp-0CH]
        push    L_113
        push    eax
        call    sprintf
        add     esp, 16
        mov     eax, dword [ebp-14H]
        add     eax, 1
        lea     edx, [eax*4]
        mov     eax, dword [ebp-10H]
        lea     ebx, [edx+eax]
        sub     esp, 12
        push    255
        call    _Znaj
        add     esp, 16
        mov     dword [ebx], eax
        mov     edx, dword [ebp-0CH]
        mov     eax, dword [ebp-14H]
        add     eax, 1
        lea     ecx, [eax*4]
        mov     eax, dword [ebp-10H]
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 8
        push    edx
        push    eax
        call    _Z13GeneratePlantPcN5Plant9PlantTypeE
        add     esp, 16
        add     dword [ebp-14H], 2
L_064:  mov     eax, dword [ebp+8H]
        add     eax, eax
        cmp     dword [ebp-14H], eax
        jl      L_063
        mov     eax, dword [ebp-10H]
        mov     ebx, dword [ebp-4H]
        leave
        ret


_Z11HandleFlagsiPPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 40
        mov     eax, dword [ebp+0CH]
        mov     dword [ebp-1CH], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        mov     dword [ebp-10H], 0
        jmp     L_069

L_065:  mov     edx, dword kHelpMessageFlag
        mov     eax, dword [ebp-10H]
        lea     ecx, [eax*4]
        mov     eax, dword [ebp-1CH]
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 8
        push    edx
        push    eax
        call    strcmp
        add     esp, 16
        test    eax, eax
        jnz     L_066
        call    _Z15ShowHelpMessagev
        mov     eax, 0
        jmp     L_070

L_066:  mov     edx, dword kScreenOutputFlag
        mov     eax, dword [ebp-10H]
        lea     ecx, [eax*4]
        mov     eax, dword [ebp-1CH]
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 8
        push    edx
        push    eax
        call    strcmp
        add     esp, 16
        test    eax, eax
        jnz     L_067
        call    _Z17EnterScreenOutputv
        jmp     L_068

L_067:  mov     edx, dword kRandomInputFlag
        mov     eax, dword [ebp-10H]
        lea     ecx, [eax*4]
        mov     eax, dword [ebp-1CH]
        add     eax, ecx
        mov     eax, dword [eax]
        sub     esp, 8
        push    edx
        push    eax
        call    strcmp
        add     esp, 16
        test    eax, eax
        jnz     L_068
        mov     eax, dword [ebp-10H]
        add     eax, 1
        lea     edx, [eax*4]
        mov     eax, dword [ebp-1CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 4
        lea     edx, [ebp-14H]
        push    edx
        push    L_113
        push    eax
        call    __isoc99_sscanf
        add     esp, 16
        mov     eax, dword [ebp-14H]
        sub     esp, 12
        push    eax
        call    _Z16EnterRandomInputi
        add     esp, 16
L_068:  add     dword [ebp-10H], 1
L_069:  mov     eax, dword [ebp-10H]
        cmp     eax, dword [ebp+8H]
        jl      L_065
        mov     eax, 1
L_070:  mov     edx, dword [ebp-0CH]

        sub     edx, dword [gs:14H]
        jz      L_071
        call    __stack_chk_fail
L_071:  leave
        ret


_Z11WriteToFileP8_IO_FILEPPci:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        mov     eax, dword [ebp+0CH]
        mov     eax, dword [eax]
        sub     esp, 4
        push    eax
        push    L_117
        push    dword [ebp+8H]
        call    fprintf
        add     esp, 16
        mov     dword [ebp-0CH], 1
        jmp     L_073

L_072:  mov     eax, dword [ebp-0CH]
        lea     edx, [eax*4]
        mov     eax, dword [ebp+0CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 4
        push    eax
        push    L_117
        push    dword [ebp+8H]
        call    fprintf
        add     esp, 16
        mov     eax, dword [ebp-0CH]
        add     eax, 1
        lea     edx, [eax*4]
        mov     eax, dword [ebp+0CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 4
        push    eax
        push    L_117
        push    dword [ebp+8H]
        call    fprintf
        add     esp, 16
        add     dword [ebp-0CH], 2
L_073:  mov     eax, dword [ebp+10H]
        sub     eax, 1
        cmp     dword [ebp-0CH], eax
        jl      L_072
        nop
        nop
        leave
        ret


_Z11WriteToFileP8_IO_FILEP9Containeri:
        push    ebp
        mov     ebp, esp
        sub     esp, 10312
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-283CH], eax
        mov     eax, dword [ebp+0CH]
        mov     dword [ebp-2840H], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        cmp     dword [ebp+10H], 0
        jnz     L_074
        push    dword [ebp-2840H]
        call    _ZN9Container6lengthEv
        add     esp, 4
        sub     esp, 4
        push    eax
        push    L_118
        push    dword [ebp-283CH]
        call    fprintf
        add     esp, 16
        jmp     L_075

L_074:  sub     esp, 12
        push    dword [ebp-2840H]
        call    _ZN9Container6lengthEv
        add     esp, 16
        sub     esp, 4
        push    eax
        push    L_119
        push    dword [ebp-283CH]
        call    fprintf
        add     esp, 16
L_075:  mov     dword [ebp-2838H], 0
        jmp     L_079

L_076:  sub     esp, 8
        push    dword [ebp-2838H]
        push    dword [ebp-2840H]
        call    _ZN9Container7atIndexEi
        add     esp, 16
        mov     edx, dword [eax]
        mov     edx, dword [edx]
        sub     esp, 12
        push    eax
        call    edx
        add     esp, 16
        mov     dword [ebp-2834H], eax
        cmp     dword [ebp+10H], 0
        jz      L_077
        sub     esp, 8
        push    dword [ebp-2838H]
        push    dword [ebp-2840H]
        call    _ZN9Container7atIndexEi
        add     esp, 16
        sub     esp, 8
        push    eax
        lea     eax, [ebp-2824H]
        push    eax
        call    _ZN5PlantC1ERKS_
        add     esp, 16
        sub     esp, 12
        lea     eax, [ebp-2824H]
        push    eax
        call    _Z13CountRelation5Plant
        add     esp, 16
        fstp    qword [ebp-2830H]
        sub     esp, 12
        push    dword [ebp-282CH]
        push    dword [ebp-2830H]
        push    dword [ebp-2834H]
        push    L_120
        push    dword [ebp-283CH]
        call    fprintf
        add     esp, 32
        jmp     L_078

L_077:  sub     esp, 4
        push    dword [ebp-2834H]
        push    L_117
        push    dword [ebp-283CH]
        call    fprintf
        add     esp, 16
L_078:  sub     esp, 12
        push    dword [ebp-2834H]
        call    free
        add     esp, 16
        add     dword [ebp-2838H], 1
L_079:  sub     esp, 12
        push    dword [ebp-2840H]
        call    _ZN9Container6lengthEv
        add     esp, 16
        cmp     dword [ebp-2838H], eax
        setl    al
        test    al, al
        jne     L_076
        push    dword [ebp-283CH]
        push    44
        push    1
        push    L_121
        call    fwrite
        add     esp, 16
        cmp     dword [ebp+10H], 0
        jz      L_080
        mov     ecx, dword [ebp+10H]
        mov     edx, 1717986919
        mov     eax, ecx
        imul    edx
        mov     eax, edx
        sar     eax, 2
        sar     ecx, 31
        mov     edx, ecx
        sub     eax, edx
        sub     esp, 4
        push    eax
        push    L_122
        lea     eax, [ebp-10BH]
        push    eax
        call    sprintf
        add     esp, 16
        sub     esp, 4
        lea     eax, [ebp-10BH]
        push    eax
        push    L_117
        push    dword [ebp-283CH]
        call    fprintf
        add     esp, 16
L_080:  nop
        mov     eax, dword [ebp-0CH]

        sub     eax, dword [gs:14H]
        jz      L_081
        call    __stack_chk_fail
L_081:  leave
        ret


_Z12GetInputFileiPPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        mov     eax, dword [_ZL12RANDOM_INPUT]
        cmp     eax, 1
        jnz     L_082
        mov     eax, dword [ebp+8H]
        add     eax, 1073741822
        lea     edx, [eax*4]
        mov     eax, dword [ebp+0CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 8
        push    L_123
        push    eax
        call    fopen
        add     esp, 16
        mov     dword [ebp-0CH], eax
        jmp     L_083

L_082:  mov     eax, dword [ebp+8H]
        add     eax, 1073741822
        lea     edx, [eax*4]
        mov     eax, dword [ebp+0CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 8
        push    L_124
        push    eax
        call    fopen
        add     esp, 16
        mov     dword [ebp-0CH], eax
L_083:  mov     eax, dword [ebp-0CH]
        leave
        ret


_Z13GetOutputFileiPPc:
        push    ebp
        mov     ebp, esp
        sub     esp, 24
        mov     eax, dword [ebp+8H]
        add     eax, 1073741823
        lea     edx, [eax*4]
        mov     eax, dword [ebp+0CH]
        add     eax, edx
        mov     eax, dword [eax]
        sub     esp, 8
        push    L_125
        push    eax
        call    fopen
        add     esp, 16
        mov     dword [ebp-0CH], eax
        mov     eax, dword [ebp-0CH]
        leave
        ret


_Z9ReadInputP8_IO_FILEP9Container:
        push    ebp
        mov     ebp, esp
        sub     esp, 40
        mov     eax, dword [ebp+8H]
        mov     dword [ebp-1CH], eax
        mov     eax, dword [ebp+0CH]
        mov     dword [ebp-20H], eax

        mov     eax, dword [gs:14H]
        mov     dword [ebp-0CH], eax
        xor     eax, eax
        sub     esp, 4
        lea     eax, [ebp-18H]
        push    eax
        push    L_113
        push    dword [ebp-1CH]
        call    __isoc99_fscanf
        add     esp, 16
        mov     dword [ebp-14H], 0
        jmp     L_085

L_084:  sub     esp, 12
        push    dword [ebp-1CH]
        call    _ZN5Plant8readDataEP8_IO_FILE
        add     esp, 16
        mov     dword [ebp-10H], eax
        sub     esp, 8
        push    dword [ebp-10H]
        push    dword [ebp-20H]
        call    _ZN9Container6appendEP5Plant
        add     esp, 16
        add     dword [ebp-14H], 1
L_085:  mov     eax, dword [ebp-18H]
        cmp     dword [ebp-14H], eax
        jl      L_084
        nop
        mov     eax, dword [ebp-0CH]

        sub     eax, dword [gs:14H]
        jz      L_086
        call    __stack_chk_fail
L_086:  leave
        ret


main:
        lea     ecx, [esp+4H]
        and     esp, 0FFFFFFF0H
        push    dword [ecx-4H]
        push    ebp
        mov     ebp, esp
        push    esi
        push    ebx
        push    ecx
        sub     esp, 44
        mov     ebx, ecx
        sub     esp, 12
        push    0
        call    time
        add     esp, 16
        sub     esp, 12
        push    eax
        call    srand
        add     esp, 16
        sub     esp, 12
        push    40004
        call    _Znwj
        add     esp, 16
        mov     esi, eax
        sub     esp, 12
        push    esi
        call    _ZN9ContainerC1Ev
        add     esp, 16
        mov     dword [ebp-2CH], esi
        sub     esp, 8
        push    dword [ebx+4H]
        push    dword [ebx]
        call    _Z11HandleFlagsiPPc
        add     esp, 16
        test    eax, eax
        sete    al
        test    al, al
        jz      L_087
        mov     eax, 0
        jmp     L_092

L_087:  sub     esp, 8
        push    dword [ebx+4H]
        push    dword [ebx]
        call    _Z12GetInputFileiPPc
        add     esp, 16
        mov     dword [ebp-30H], eax
        sub     esp, 8
        push    dword [ebx+4H]
        push    dword [ebx]
        call    _Z13GetOutputFileiPPc
        add     esp, 16
        mov     dword [ebp-28H], eax
        cmp     dword [ebx], 2
        jg      L_088
        sub     esp, 12
        push    L_126
        call    puts
        add     esp, 16
        sub     esp, 12
        push    L_127
        call    puts
        add     esp, 16
        mov     eax, 1
        jmp     L_092

L_088:  cmp     dword [ebp-30H], 0
        jnz     L_089
        sub     esp, 12
        push    L_128
        call    puts
        add     esp, 16
        mov     eax, 1
        jmp     L_092

L_089:  cmp     dword [ebp-28H], 0
        jnz     L_090
        sub     esp, 12
        push    L_129
        call    puts
        add     esp, 16
        mov     eax, 1
        jmp     L_092

L_090:  mov     eax, dword [_ZL12RANDOM_INPUT]
        test    eax, eax
        jz      L_091
        mov     eax, dword [_ZL10RANDOM_NUM]
        mov     dword [ebp-24H], eax
        sub     esp, 12
        push    dword [ebp-24H]
        call    _Z19GenerateRandomInputi
        add     esp, 16
        mov     dword [ebp-20H], eax
        mov     eax, dword [ebp-24H]
        add     eax, eax
        add     eax, 1
        sub     esp, 4
        push    eax
        push    dword [ebp-20H]
        push    dword [ebp-30H]
        call    _Z11WriteToFileP8_IO_FILEPPci
        add     esp, 16
        sub     esp, 12
        push    dword [ebp-30H]
        call    fclose
        add     esp, 16
        mov     dword [_ZL12RANDOM_INPUT], 0
        sub     esp, 8
        push    dword [ebx+4H]
        push    dword [ebx]
        call    _Z12GetInputFileiPPc
        add     esp, 16
        mov     dword [ebp-30H], eax
L_091:  sub     esp, 8
        push    dword [ebp-2CH]
        push    dword [ebp-30H]
        call    _Z9ReadInputP8_IO_FILEP9Container
        add     esp, 16
        sub     esp, 4
        push    0
        push    dword [ebp-2CH]
        push    dword [ebp-28H]
        call    _Z11WriteToFileP8_IO_FILEP9Containeri
        add     esp, 16
        call    clock
        mov     dword [ebp-1CH], eax
        sub     esp, 12
        push    dword [ebp-2CH]
        call    _ZN9Container6lengthEv
        add     esp, 16
        sub     eax, 1
        sub     esp, 4
        push    eax
        push    0
        push    dword [ebp-2CH]
        call    _Z13StraightMergeP9Containerii
        add     esp, 16
        call    clock
        sub     eax, dword [ebp-1CH]
        mov     ecx, eax
        mov     edx, 1717986919
        mov     eax, ecx
        imul    edx
        mov     eax, edx
        sar     eax, 2
        sar     ecx, 31
        mov     edx, ecx
        sub     eax, edx
        sub     esp, 4
        push    eax
        push    dword [ebp-2CH]
        push    dword [ebp-28H]
        call    _Z11WriteToFileP8_IO_FILEP9Containeri
        add     esp, 16
        sub     esp, 12
        push    dword [ebp-30H]
        call    fclose
        add     esp, 16
        sub     esp, 12
        push    dword [ebp-28H]
        call    fclose
        add     esp, 16
        mov     eax, 0
L_092:  lea     esp, [ebp-0CH]
        pop     ecx
        pop     ebx
        pop     esi
        pop     ebp
        lea     esp, [ecx-4H]
        ret



SECTION .data   align=4

kHelpMessageFlag:
        db "-r", 00H

kScreenOutputFlag:
        db "-s", 00H

kRandomInputFlag:
        db "-r", 00H

kEmptyLine:
        db "------", 00H

_ZL10RANDOM_NUM:
        dd 0FFFFFFFFH


SECTION .bss    align=4

_ZL13SCREEN_OUTPUT:
        resd    1

_ZL12RANDOM_INPUT:
        resd    1


SECTION .rodata align=4

        db 2DH, 68H, 00H, 2DH, 73H, 00H, 2DH, 72H
        db 00H, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 00H

L_093:
        db 4AH, 61H, 6EH, 75H, 61H, 72H, 79H, 00H

L_094:
        db 46H, 65H, 62H, 72H, 75H, 61H, 72H, 79H
        db 00H

L_095:
        db 4DH, 61H, 72H, 63H, 68H, 00H

L_096:
        db 41H, 70H, 72H, 69H, 6CH, 00H

L_097:
        db 4DH, 61H, 79H, 00H

L_098:
        db 4AH, 75H, 6EH, 65H, 00H

L_099:
        db 4AH, 75H, 6CH, 79H, 00H

L_100:
        db 41H, 75H, 67H, 75H, 73H, 74H, 00H

L_101:
        db 53H, 65H, 70H, 74H, 65H, 6DH, 62H, 65H
        db 72H, 00H

L_102:
        db 4FH, 63H, 74H, 6FH, 62H, 65H, 72H, 00H

L_103:
        db 4EH, 6FH, 76H, 65H, 6DH, 62H, 65H, 72H
        db 00H

L_104:
        db 44H, 65H, 63H, 65H, 6DH, 62H, 65H, 72H
        db 00H, 00H, 00H, 00H

L_105:
        db 23H, 23H, 23H, 23H, 23H, 23H, 5FH, 5FH
        db 53H, 48H, 52H, 55H, 42H, 5FH, 5FH, 23H
        db 23H, 23H, 23H, 23H, 23H, 0AH, 4EH, 61H
        db 6DH, 65H, 3AH, 09H, 25H, 73H, 0AH, 42H
        db 6CH, 6FH, 73H, 73H, 6FH, 6DH, 20H, 74H
        db 69H, 6DH, 65H, 3AH, 09H, 25H, 73H, 0AH
        db 23H, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 0AH, 00H

L_106:
        db 44H, 6FH, 6DH, 65H, 73H, 74H, 69H, 63H
        db 00H

L_107:
        db 47H, 61H, 72H, 64H, 65H, 6EH, 00H

L_108:
        db 57H, 69H, 6CH, 64H, 00H

_ZL7kVowels:
        db 61H, 65H, 69H, 6FH, 75H, 79H, 41H, 45H
        db 49H, 4FH, 55H, 59H

L_109:
        db 45H, 52H, 52H, 4FH, 52H, 3AH, 20H, 4DH
        db 61H, 78H, 69H, 6DH, 61H, 6CH, 20H, 63H
        db 6FH, 6EH, 74H, 61H, 69H, 6EH, 65H, 72H
        db 20H, 63H, 61H, 70H, 61H, 63H, 69H, 74H
        db 79H, 20H, 69H, 73H, 20H, 31H, 30H, 30H
        db 30H, 30H, 20H, 65H, 6CH, 65H, 6DH, 65H
        db 6EH, 74H, 73H, 2EH, 20H, 4DH, 61H, 6BH
        db 65H, 20H, 73H, 75H, 72H, 65H, 20H, 79H
        db 6FH, 75H, 27H, 76H, 65H, 20H, 65H, 6EH
        db 74H, 65H, 72H, 65H, 64H, 20H, 74H, 68H
        db 65H, 20H, 63H, 6FH, 72H, 72H, 65H, 63H
        db 74H, 20H, 64H, 61H, 74H, 61H, 2EH, 00H

L_110:
        db 23H, 23H, 23H, 23H, 23H, 23H, 5FH, 5FH
        db 54H, 52H, 45H, 45H, 5FH, 5FH, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 0AH, 4EH, 61H
        db 6DH, 65H, 3AH, 09H, 25H, 73H, 0AH, 41H
        db 67H, 65H, 3AH, 09H, 25H, 64H, 20H, 79H
        db 0AH, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 23H, 0AH, 00H

L_111:
        db 23H, 23H, 23H, 23H, 23H, 23H, 5FH, 5FH
        db 46H, 4CH, 4FH, 57H, 45H, 52H, 5FH, 5FH
        db 23H, 23H, 23H, 23H, 23H, 0AH, 4EH, 61H
        db 6DH, 65H, 3AH, 09H, 25H, 73H, 0AH, 54H
        db 79H, 70H, 65H, 3AH, 09H, 25H, 73H, 0AH
        db 23H, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 23H, 23H, 23H
        db 23H, 23H, 23H, 23H, 23H, 0AH, 00H

L_112:
        db 42H, 61H, 73H, 65H, 20H, 50H, 6CH, 61H
        db 6EH, 74H, 20H, 77H, 69H, 74H, 68H, 20H
        db 6EH, 61H, 6DH, 65H, 3AH, 20H, 25H, 73H
        db 00H

L_113:
        db 25H, 64H, 00H

L_114:
        db 25H, 73H, 20H, 25H, 64H, 00H

L_115:
        db 25H, 73H, 20H, 25H, 64H, 0AH, 00H

L_116:
        db 49H, 4EH, 46H, 4FH, 3AH, 0AH, 23H, 23H
        db 23H, 23H, 23H, 23H, 50H, 6CH, 61H, 6EH
        db 74H, 73H, 20H, 70H, 72H, 6FH, 6AH, 65H
        db 63H, 74H, 20H, 76H, 31H, 2EH, 30H, 23H
        db 23H, 23H, 23H, 23H, 23H, 0AH, 41H, 75H
        db 74H, 68H, 6FH, 72H, 3AH, 20H, 52H, 6FH
        db 6DH, 61H, 6EH, 20H, 47H, 6FH, 72H, 6BH
        db 6FH, 76H, 65H, 74H, 73H, 2CH, 20H, 42H
        db 50H, 49H, 32H, 30H, 34H, 0AH, 55H, 53H
        db 45H, 20H, 47H, 55H, 49H, 44H, 45H, 3AH
        db 0AH, 0AH, 09H, 46H, 4CH, 41H, 47H, 53H
        db 3AH, 0AH, 09H, 09H, 20H, 2DH, 68H, 20H
        db 0AH, 09H, 09H, 09H, 53H, 68H, 6FH, 77H
        db 73H, 20H, 68H, 65H, 6CH, 70H, 20H, 6DH
        db 65H, 73H, 73H, 61H, 67H, 65H, 28H, 63H
        db 75H, 72H, 72H, 65H, 6EH, 74H, 29H, 0AH
        db 09H, 09H, 09H, 45H, 78H, 61H, 6DH, 70H
        db 6CH, 65H, 23H, 31H, 3AH, 20H, 2EH, 70H
        db 72H, 6FH, 67H, 72H, 61H, 6DH, 20H, 2DH
        db 68H, 0AH, 0AH, 09H, 09H, 20H, 2DH, 73H
        db 20H, 0AH, 09H, 09H, 09H, 53H, 68H, 6FH
        db 77H, 73H, 20H, 74H, 68H, 65H, 20H, 6FH
        db 75H, 74H, 70H, 75H, 74H, 20H, 6FH, 6EH
        db 20H, 73H, 63H, 72H, 65H, 65H, 6EH, 28H
        db 61H, 6EH, 64H, 20H, 6FH, 75H, 74H, 70H
        db 75H, 74H, 20H, 66H, 69H, 6CH, 65H, 20H
        db 74H, 6FH, 6FH, 29H, 0AH, 09H, 09H, 09H
        db 45H, 78H, 61H, 6DH, 70H, 6CH, 65H, 23H
        db 31H, 3AH, 20H, 2EH, 70H, 72H, 6FH, 67H
        db 72H, 61H, 6DH, 20H, 2DH, 73H, 20H, 69H
        db 6EH, 70H, 75H, 74H, 5FH, 66H, 69H, 6CH
        db 65H, 2EH, 74H, 78H, 74H, 20H, 6FH, 75H
        db 74H, 70H, 75H, 74H, 5FH, 66H, 69H, 6CH
        db 65H, 2EH, 74H, 78H, 74H, 0AH, 0AH, 09H
        db 09H, 20H, 2DH, 72H, 20H, 6EH, 75H, 6DH
        db 62H, 65H, 72H, 0AH, 09H, 09H, 09H, 47H
        db 65H, 6EH, 65H, 72H, 61H, 74H, 65H, 73H
        db 20H, 72H, 61H, 6EH, 64H, 6FH, 6DH, 20H
        db 69H, 6EH, 70H, 75H, 74H, 20H, 66H, 6FH
        db 72H, 20H, 74H, 68H, 65H, 20H, 70H, 72H
        db 6FH, 67H, 72H, 61H, 6DH, 2EH, 20H, 49H
        db 74H, 20H, 77H, 69H, 6CH, 6CH, 20H, 77H
        db 72H, 69H, 74H, 65H, 20H, 72H, 61H, 6EH
        db 64H, 6FH, 6DH, 20H, 69H, 6EH, 70H, 75H
        db 74H, 20H, 64H, 61H, 74H, 61H, 20H, 74H
        db 6FH, 20H, 69H, 6EH, 70H, 75H, 74H, 5FH
        db 66H, 69H, 6CH, 65H, 2EH, 74H, 78H, 74H
        db 21H, 0AH, 09H, 09H, 09H, 45H, 78H, 61H
        db 6DH, 70H, 6CH, 65H, 23H, 31H, 3AH, 20H
        db 2EH, 70H, 72H, 6FH, 67H, 72H, 61H, 6DH
        db 20H, 2DH, 72H, 20H, 33H, 20H, 69H, 6EH
        db 70H, 75H, 74H, 5FH, 66H, 69H, 6CH, 65H
        db 2EH, 74H, 78H, 74H, 20H, 6FH, 75H, 74H
        db 70H, 75H, 74H, 5FH, 66H, 69H, 6CH, 65H
        db 2EH, 74H, 78H, 74H, 0AH, 09H, 09H, 09H
        db 45H, 78H, 61H, 6DH, 70H, 6CH, 65H, 23H
        db 32H, 3AH, 20H, 2EH, 70H, 72H, 6FH, 67H
        db 72H, 61H, 6DH, 20H, 2DH, 73H, 20H, 2DH
        db 72H, 20H, 31H, 30H, 30H, 20H, 69H, 6EH
        db 70H, 75H, 74H, 5FH, 66H, 69H, 6CH, 65H
        db 2EH, 74H, 78H, 74H, 20H, 6FH, 75H, 74H
        db 70H, 75H, 74H, 5FH, 66H, 69H, 6CH, 65H
        db 2EH, 74H, 78H, 74H, 0AH, 0AH, 09H, 53H
        db 54H, 41H, 4EH, 44H, 41H, 52H, 44H, 3AH
        db 0AH, 09H, 09H, 70H, 72H, 6FH, 67H, 72H
        db 61H, 6DH, 20H, 69H, 6EH, 70H, 75H, 74H
        db 2EH, 74H, 78H, 74H, 20H, 6FH, 75H, 74H
        db 70H, 75H, 74H, 2EH, 74H, 78H, 74H, 00H

L_117:
        db 25H, 73H, 0AH, 00H

L_118:
        db 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 49H
        db 4EH, 50H, 55H, 54H, 2DH, 2DH, 2DH, 2DH
        db 2DH, 2DH, 0AH, 4EH, 75H, 6DH, 62H, 65H
        db 72H, 20H, 6FH, 66H, 20H, 65H, 6CH, 65H
        db 6DH, 65H, 6EH, 74H, 73H, 3AH, 20H, 25H
        db 64H, 0AH, 00H, 00H

L_119:
        db 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 2DH, 4FH
        db 55H, 54H, 50H, 55H, 54H, 2DH, 2DH, 2DH
        db 2DH, 2DH, 2DH, 0AH, 4EH, 75H, 6DH, 62H
        db 65H, 72H, 20H, 6FH, 66H, 20H, 65H, 6CH
        db 65H, 6DH, 65H, 6EH, 74H, 73H, 3AH, 20H
        db 25H, 64H, 0AH, 00H

L_120:
        db 25H, 73H, 52H, 65H, 6CH, 61H, 74H, 69H
        db 6FH, 6EH, 3AH, 20H, 25H, 66H, 0AH, 0AH
        db 00H, 00H, 00H, 00H

L_121:
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH, 5FH
        db 5FH, 5FH, 5FH, 0AH, 00H

L_122:
        db 54H, 69H, 6DH, 65H, 3AH, 20H, 25H, 64H
        db 20H, 6DH, 73H, 00H

L_123:
        db 77H, 2BH, 00H

L_124:
        db 72H, 00H

L_125:
        db 77H, 00H

L_126:
        db 49H, 4EH, 46H, 4FH, 3AH, 0AH, 09H, 59H
        db 6FH, 75H, 20H, 63H, 61H, 6EH, 20H, 72H
        db 75H, 6EH, 20H, 70H, 72H, 6FH, 67H, 72H
        db 61H, 6DH, 20H, 76H, 69H, 61H, 3AH, 20H
        db 0AH, 09H, 09H, 70H, 72H, 6FH, 67H, 72H
        db 61H, 6DH, 20H, 2AH, 69H, 6EH, 70H, 75H
        db 74H, 5FH, 66H, 69H, 6CH, 65H, 2EH, 74H
        db 78H, 74H, 2AH, 20H, 2AH, 6FH, 75H, 74H
        db 70H, 75H, 74H, 5FH, 66H, 69H, 6CH, 65H
        db 2EH, 74H, 78H, 74H, 0AH, 09H, 41H, 6CH
        db 73H, 6FH, 20H, 79H, 6FH, 75H, 20H, 63H
        db 61H, 6EH, 20H, 74H, 79H, 70H, 65H, 3AH
        db 0AH, 09H, 09H, 70H, 72H, 6FH, 67H, 72H
        db 61H, 6DH, 20H, 2DH, 68H, 20H, 74H, 6FH
        db 20H, 73H, 65H, 65H, 20H, 61H, 6CH, 6CH
        db 20H, 66H, 6CH, 61H, 67H, 73H, 20H, 74H
        db 68H, 61H, 74H, 20H, 61H, 72H, 65H, 20H
        db 61H, 6CH, 6CH, 6FH, 77H, 65H, 64H, 20H
        db 66H, 6FH, 72H, 20H, 79H, 6FH, 75H, 2EH
        db 00H

L_127:
        db 45H, 52H, 52H, 4FH, 52H, 3AH, 20H, 4EH
        db 6FH, 74H, 20H, 65H, 6EH, 6FH, 75H, 67H
        db 68H, 20H, 61H, 72H, 67H, 75H, 6DH, 65H
        db 6EH, 74H, 73H, 21H, 00H, 00H, 00H

L_128:
        db 45H, 52H, 52H, 4FH, 52H, 3AH, 20H, 53H
        db 6FH, 6DH, 65H, 74H, 68H, 69H, 6EH, 67H
        db 20H, 77H, 65H, 6EH, 74H, 20H, 77H, 72H
        db 6FH, 6EH, 67H, 20H, 77H, 68H, 69H, 6CH
        db 65H, 20H, 61H, 63H, 63H, 65H, 73H, 73H
        db 69H, 6EH, 67H, 20H, 64H, 61H, 74H, 61H
        db 20H, 66H, 72H, 6FH, 6DH, 20H, 69H, 6EH
        db 70H, 75H, 74H, 20H, 66H, 69H, 6CH, 65H
        db 2EH, 20H, 4DH, 61H, 6BH, 65H, 20H, 73H
        db 75H, 72H, 65H, 20H, 69H, 74H, 27H, 73H
        db 20H, 63H, 6FH, 72H, 72H, 65H, 63H, 74H
        db 00H, 00H, 00H, 00H

L_129:
        db 45H, 52H, 52H, 4FH, 52H, 3AH, 20H, 53H
        db 6FH, 6DH, 65H, 74H, 69H, 6EH, 67H, 20H
        db 77H, 65H, 6EH, 74H, 20H, 77H, 72H, 6FH
        db 6EH, 67H, 20H, 77H, 68H, 69H, 6CH, 65H
        db 20H, 61H, 63H, 63H, 65H, 73H, 73H, 69H
        db 6EH, 67H, 20H, 6FH, 75H, 74H, 70H, 75H
        db 74H, 20H, 66H, 69H, 6CH, 65H, 2EH, 20H
        db 4DH, 61H, 6BH, 65H, 20H, 73H, 75H, 72H
        db 65H, 20H, 69H, 74H, 27H, 73H, 20H, 63H
        db 75H, 72H, 72H, 65H, 63H, 74H, 00H


SECTION .text._ZN5PlantC2ERKS_ align=2

_ZN5PlantC1ERKS_:

_ZN5PlantC2ERKS_:
        push    ebp
        mov     ebp, esp
        sub     esp, 8
        mov     edx, _ZTV5Plant+8H
        mov     eax, dword [ebp+8H]
        mov     dword [eax], edx
        mov     eax, dword [ebp+8H]
        mov     edx, dword [ebp+0CH]
        add     eax, 4
        add     edx, 4
        mov     ecx, 10001
        sub     esp, 4
        push    ecx
        push    edx
        push    eax
        call    memcpy
        add     esp, 16
        nop
        leave
        ret



SECTION .rodata._ZTV5Plant align=4

_ZTV5Plant:
        db 00H, 00H, 00H, 00H
        dd _ZTI5Plant
        dd _ZN5Plant4reprEv


SECTION .rodata._ZTV6Flower align=4

_ZTV6Flower:
        db 00H, 00H, 00H, 00H
        dd _ZTI6Flower
        dd _ZN6Flower4reprEv


SECTION .rodata._ZTV4Tree align=4

_ZTV4Tree:
        db 00H, 00H, 00H, 00H
        dd _ZTI4Tree
        dd _ZN4Tree4reprEv


SECTION .rodata._ZTV5Shrub align=4

_ZTV5Shrub:
        db 00H, 00H, 00H, 00H
        dd _ZTI5Shrub
        dd _ZN5Shrub4reprEv


SECTION .rodata._ZTI4Tree align=4

_ZTI4Tree:
        dd _ZTVN10__cxxabiv120__si_class_type_infoE+8H
        dd _ZTS4Tree
        dd _ZTI5Plant


SECTION .rodata._ZTS4Tree align=4

_ZTS4Tree:
        db 34H, 54H, 72H, 65H, 65H, 00H


SECTION .rodata._ZTI6Flower align=4

_ZTI6Flower:
        dd _ZTVN10__cxxabiv120__si_class_type_infoE+8H
        dd _ZTS6Flower
        dd _ZTI5Plant


SECTION .rodata._ZTS6Flower align=4

_ZTS6Flower:
        dq 007265776F6C4636H


SECTION .rodata._ZTI5Shrub align=4

_ZTI5Shrub:
        dd _ZTVN10__cxxabiv120__si_class_type_infoE+8H
        dd _ZTS5Shrub
        dd _ZTI5Plant


SECTION .rodata._ZTS5Shrub align=4

_ZTS5Shrub:
        db 35H, 53H, 68H, 72H, 75H, 62H, 00H


SECTION .rodata._ZTI5Plant align=4

_ZTI5Plant:
        dd _ZTVN10__cxxabiv117__class_type_infoE+8H
        dd _ZTS5Plant


SECTION .rodata._ZTS5Plant align=4

_ZTS5Plant:
        db 35H, 50H, 6CH, 61H, 6EH, 74H, 00H


SECTION .note.gnu.property align=4

        db 04H, 00H, 00H, 00H, 18H, 00H, 00H, 00H
        db 05H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H
        db 02H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H
        db 01H, 00H, 00H, 00H, 01H, 00H, 01H, 0C0H
        db 04H, 00H, 00H, 00H, 03H, 00H, 00H, 00H


