# metadata: {"startAddress": "0x80189258", "size": 208, "inst": 52, "name": "FUN_80189258", "endAddress": "0x80189327"}

#include "def.h"

### Function: undefined FUN_80189258(void)
.global FUN_80189258
FUN_80189258:	# 0x80189258 - 0x80189327
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lbz r3,0x15(r3)
    bl FUN_80188e80
    rlwinm r4,r30,0x0,0x18,0x1f
    b LAB_801892bc
LAB_80189284:
    lhz r5,0x1e(r3)
    lhz r0,0x18(r31)
    cmplw r5,r0
    bne LAB_801892b8
    cmplwi r4,0x0
    beq LAB_801892ac
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x3,0x1
    stw r0,0x4(r3)
    b LAB_801892b8
LAB_801892ac:
    lwz r0,0x4(r3)
    oris r0,r0,0x2000
    stw r0,0x4(r3)
LAB_801892b8:
    lwz r3,0x0(r3)
LAB_801892bc:
    cmplwi r3,0x0
    bne LAB_80189284
    lwz r5,-0x4858(r13)	# op 1: DAT_804eb5c8
    rlwinm r3,r30,0x0,0x18,0x1f
    b LAB_80189308
LAB_801892d0:
    lhz r4,0x18(r5)
    lhz r0,0x18(r31)
    cmplw r4,r0
    bne LAB_80189304
    cmplwi r3,0x0
    beq LAB_801892f8
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x0,0x3,0x1
    stw r0,0x4(r5)
    b LAB_80189304
LAB_801892f8:
    lwz r0,0x4(r5)
    oris r0,r0,0x2000
    stw r0,0x4(r5)
LAB_80189304:
    lwz r5,0x0(r5)
LAB_80189308:
    cmplwi r5,0x0
    bne LAB_801892d0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
