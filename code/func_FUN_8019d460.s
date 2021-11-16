# metadata: {"startAddress": "0x8019d460", "size": 80, "inst": 20, "name": "FUN_8019d460", "endAddress": "0x8019d4af"}

#include "def.h"

### Function: undefined FUN_8019d460(void)
.global FUN_8019d460
FUN_8019d460:	# 0x8019d460 - 0x8019d4af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r31,0x20(r30)
    li r0,0x0
    stw r0,0x20(r30)
    stb r0,0x2e(r30)
    bl OSRestoreInterrupts
    mr r3,r31
    bl FUN_8019d5a0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
