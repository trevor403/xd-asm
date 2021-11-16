# metadata: {"startAddress": "0x8020e010", "size": 100, "inst": 25, "name": "FUN_8020e010", "endAddress": "0x8020e073"}

#include "def.h"

### Function: undefined FUN_8020e010(void)
.global FUN_8020e010
FUN_8020e010:	# 0x8020e010 - 0x8020e073
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8020fb6c
    bl FUN_8020fd14
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    li r4,0x0
    mtspr CTR,r0
LAB_8020e038:
    stb r4,0x0(r3)	# op 1: DAT_804e85c0
    addi r3,r3,0x1
    bdnz LAB_8020e038
    li r0,0x0
    lis r3,-0x7fdf
    stw r0,-0x44d4(r13)	# op 1: DAT_804eb94c
    subi r4,r3,0x1f8c	# op 0: FUN_8020e074
    li r3,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
