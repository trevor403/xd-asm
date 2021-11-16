# metadata: {"startAddress": "0x802b7428", "size": 60, "inst": 15, "name": "FUN_802b7428", "endAddress": "0x802b7463"}

#include "def.h"

### Function: undefined FUN_802b7428(void)
.global FUN_802b7428
FUN_802b7428:	# 0x802b7428 - 0x802b7463
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r4,0x0
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x71a8	# op 0: DAT_804e71a8
    li r5,0x144
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stw r0,-0x40b8(r13)	# op 1: DAT_804ebd68
    stb r0,-0x40b4(r13)	# op 1: DAT_804ebd6c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
