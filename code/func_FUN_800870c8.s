# metadata: {"startAddress": "0x800870c8", "size": 80, "inst": 20, "name": "FUN_800870c8", "endAddress": "0x80087117"}

#include "def.h"

### Function: undefined FUN_800870c8(void)
.global FUN_800870c8
FUN_800870c8:	# 0x800870c8 - 0x80087117
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80087974
    lfs f1,-0x7608(r2)	# = 0.5, op 1: FLOAT_804ec7b8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x17
    bl FUN_8010ed88
    bl FUN_80087944
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
