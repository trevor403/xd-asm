# metadata: {"startAddress": "0x80213270", "size": 108, "inst": 27, "name": "FUN_80213270", "endAddress": "0x802132db"}

#include "def.h"

### Function: undefined FUN_80213270(void)
.global FUN_80213270
FUN_80213270:	# 0x80213270 - 0x802132db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r0,0x2(r31)
    lwz r30,0x7(r31)
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_802025f0
    lbz r4,0x6(r31)
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bne LAB_802132c0
    mr r3,r30
    bl FUN_802236d4
    b LAB_802132c8
LAB_802132c0:
    li r3,0xb
    bl FUN_802236dc
LAB_802132c8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
