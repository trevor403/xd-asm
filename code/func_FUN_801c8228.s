# metadata: {"startAddress": "0x801c8228", "size": 52, "inst": 13, "name": "FUN_801c8228", "endAddress": "0x801c825b"}

#include "def.h"

### Function: undefined FUN_801c8228(void)
.global FUN_801c8228
FUN_801c8228:	# 0x801c8228 - 0x801c825b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801c825c
    mr r4,r31
    bl FUN_801c8274	# void FUN_801c8274(int param_1, int param_2)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
