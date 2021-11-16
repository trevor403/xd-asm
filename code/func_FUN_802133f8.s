# metadata: {"startAddress": "0x802133f8", "size": 116, "inst": 29, "name": "FUN_802133f8", "endAddress": "0x8021346b"}

#include "def.h"

### Function: undefined FUN_802133f8(void)
.global FUN_802133f8
FUN_802133f8:	# 0x802133f8 - 0x8021346b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r4,r0
    bl FUN_801efcac
    lwz r30,0x4(r31)
    lhz r4,0x2(r31)
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213450
    mr r3,r30
    bl FUN_802236d4
    b LAB_80213458
LAB_80213450:
    li r3,0x8
    bl FUN_802236dc
LAB_80213458:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
