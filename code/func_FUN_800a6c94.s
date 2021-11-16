# metadata: {"startAddress": "0x800a6c94", "size": 56, "inst": 14, "name": "FUN_800a6c94", "endAddress": "0x800a6ccb"}

#include "def.h"

### Function: undefined FUN_800a6c94(void)
.global FUN_800a6c94
FUN_800a6c94:	# 0x800a6c94 - 0x800a6ccb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x5b8
    bl FUN_8018509c
    lwz r3,-0x53b8(r13)	# op 1: DAT_804eaa68
    li r4,0x1
    bl FUN_800a63dc
    li r0,0x0
    stw r0,-0x53b8(r13)	# op 1: DAT_804eaa68
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
