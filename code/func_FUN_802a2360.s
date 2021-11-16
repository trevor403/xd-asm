# metadata: {"startAddress": "0x802a2360", "size": 112, "inst": 28, "name": "FUN_802a2360", "endAddress": "0x802a23cf"}

#include "def.h"

### Function: undefined FUN_802a2360(void)
.global FUN_802a2360
FUN_802a2360:	# 0x802a2360 - 0x802a23cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    addi r5,r3,0x2
    stw r0,0x24(r1)	# stack
    addi r6,r1,0x8
    stw r3,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0x10(r1)	# stack
    lbz r0,0x1(r3)
    lbz r3,0x0(r3)
    rlwimi r0,r3,0x8,0x10,0x17
    stw r5,0xc(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x103
    bne LAB_802a23c0
    addi r0,r5,0x1
    stw r0,0xc(r1)	# stack
    lbz r0,0x0(r5)
    cmplwi r0,0x4
    bne LAB_802a23c0
    mr r3,r6
    bl FUN_802a1af0
    bl FUN_8014f518
    bl FUN_80277bb4
LAB_802a23c0:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
