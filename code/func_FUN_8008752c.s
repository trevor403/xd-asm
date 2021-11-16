# metadata: {"startAddress": "0x8008752c", "size": 172, "inst": 43, "name": "FUN_8008752c", "endAddress": "0x800875d7"}

#include "def.h"

### Function: undefined FUN_8008752c(void)
.global FUN_8008752c
FUN_8008752c:	# 0x8008752c - 0x800875d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x5
    bl ___unk_some_debug_menu
    bl FUN_8005c228
    cmpwi r3,0x1
    beq LAB_80087558
    bl Maybe_ProgressiveModeDetect
    b LAB_8008755c
LAB_80087558:
    bl FUN_80087254
LAB_8008755c:
    bl FUN_80087118
    li r3,0x7
    bl FUN_802a9d20
    bl FUN_8027c658
    bl FUN_8005c228
    cmpwi r3,0x1
    beq LAB_80087580
    bl FUN_800870a0
    b LAB_80087584
LAB_80087580:
    bl FUN_80087678
LAB_80087584:
    bl FUN_80087658
    li r3,0xd
    bl FUN_8019df78
    li r3,0x17
    li r4,0x0
    bl FUN_8010ee54
    lfs f1,-0x7608(r2)	# = 0.5, op 1: FLOAT_804ec7b8
    li r3,0x2
    bl FUN_801a7854
    bl FUN_8005c8cc
    lis r3,-0x8000
    li r4,0x0
    addi r3,r3,0x1801	# = null, op 0: DAT_80001800+1
    li r5,0x17ff
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0xd
    bl FUN_8019da00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
