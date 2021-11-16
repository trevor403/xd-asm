# metadata: {"startAddress": "0x802afe58", "size": 112, "inst": 28, "name": "FUN_802afe58", "endAddress": "0x802afec7"}

#include "def.h"

### Function: undefined FUN_802afe58(void)
.global FUN_802afe58
FUN_802afe58:	# 0x802afe58 - 0x802afec7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r29
    mr r31,r0
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800c7b98
    lwz r4,0xc(r1)	# stack
    mr r3,r29
    mr r5,r30
    bl GXInitFifoPtrs
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
