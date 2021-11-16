# metadata: {"startAddress": "0x802467a4", "size": 108, "inst": 27, "name": "FUN_802467a4", "endAddress": "0x8024680f"}

#include "def.h"

### Function: undefined FUN_802467a4(void)
.global FUN_802467a4
FUN_802467a4:	# 0x802467a4 - 0x8024680f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x8(r3)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_802467f8
    lwz r0,0x88(r31)
    cmplwi r0,0x0
    bne LAB_802467d8
    bl FUN_802578dc
    stw r3,0x88(r31)
LAB_802467d8:
    lwz r4,0x88(r31)
    addi r3,r31,0x54
    bl FUN_800b29d8
    cmplwi r31,0x0
    beq LAB_802467f8
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x8(r31)
LAB_802467f8:
    lwz r0,0x14(r1)	# stack
    lwz r3,0x88(r31)
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
