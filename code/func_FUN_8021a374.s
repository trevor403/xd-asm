# metadata: {"startAddress": "0x8021a374", "size": 108, "inst": 27, "name": "FUN_8021a374", "endAddress": "0x8021a3df"}

#include "def.h"

### Function: undefined FUN_8021a374(void)
.global FUN_8021a374
FUN_8021a374:	# 0x8021a374 - 0x8021a3df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lwz r4,0x3(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_8021a3c4
    cmplwi r4,0x7
    bne LAB_8021a3c4
    mr r4,r3
    li r3,0x34
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a3c4:
    li r3,0x7
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
