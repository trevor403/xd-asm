# metadata: {"startAddress": "0x8005f154", "size": 84, "inst": 21, "name": "FUN_8005f154", "endAddress": "0x8005f1a7"}

#include "def.h"

### Function: undefined FUN_8005f154(void)
.global FUN_8005f154
FUN_8005f154:	# 0x8005f154 - 0x8005f1a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x17cf
    lfs f1,-0x7860(r2)	# = 0.0, op 1: FLOAT_804ec560
    addi r4,r3,0x1800
    li r3,0x17
    li r5,0x0
    bl FUN_801971c8
    li r3,0x44f
    bl FUN_80185154
    li r3,0x0
    bl FUN_80114b8c
    li r3,0x1
    bl FUN_8005f144
    bl FUN_800384ac
    bl FUN_8003a384
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
