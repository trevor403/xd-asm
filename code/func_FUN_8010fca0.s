# metadata: {"startAddress": "0x8010fca0", "size": 120, "inst": 30, "name": "FUN_8010fca0", "endAddress": "0x8010fd17"}

#include "def.h"

### Function: undefined FUN_8010fca0(void)
.global FUN_8010fca0
FUN_8010fca0:	# 0x8010fca0 - 0x8010fd17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8010ead0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010fd00
    mr r3,r30
    bl FUN_8007cd34
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1c,0x1c,0x1f
    bl FUN_8007c958
    cmplwi r3,0x0
    beq LAB_8010fd00
    mr r4,r31
    bl FUN_8007c8e8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8010fd00
    bl FUN_80185154
LAB_8010fd00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
