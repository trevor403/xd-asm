# metadata: {"startAddress": "0x802a3cb8", "size": 140, "inst": 35, "name": "FUN_802a3cb8", "endAddress": "0x802a3d43"}

#include "def.h"

### Function: undefined FUN_802a3cb8(void)
.global FUN_802a3cb8
FUN_802a3cb8:	# 0x802a3cb8 - 0x802a3d43
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    beq LAB_802a3d28
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a3d28
    lwz r3,0x8(r29)
    mr r4,r31
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a3d18
    mr r3,r29
    mr r4,r30
    bl FUN_802a3d44
    b LAB_802a3d28
LAB_802a3d18:
    lwz r3,0x8(r29)
    mr r4,r30
    mr r5,r31
    bl FUN_800f2774
LAB_802a3d28:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
