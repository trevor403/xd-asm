# metadata: {"startAddress": "0x8029d7b0", "size": 120, "inst": 30, "name": "FUN_8029d7b0", "endAddress": "0x8029d827"}

#include "def.h"

### Function: undefined FUN_8029d7b0(void)
.global FUN_8029d7b0
FUN_8029d7b0:	# 0x8029d7b0 - 0x8029d827
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r7
    stw r29,0x14(r1)	# stack
    mr r29,r6
    stw r28,0x10(r1)	# stack
    or. r28,r5,r5
    blt LAB_8029d808
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029d808
    bl FUN_80297644
    or. r4,r3,r3
    beq LAB_8029d808
    mr r3,r31
    mr r5,r28
    mr r6,r29
    mr r7,r30
    bl FUN_8029dad4
LAB_8029d808:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
