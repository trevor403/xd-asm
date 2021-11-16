# metadata: {"startAddress": "0x802dab9c", "size": 96, "inst": 24, "name": "FUN_802dab9c", "endAddress": "0x802dabfb"}

#include "def.h"

### Function: undefined FUN_802dab9c(void)
.global FUN_802dab9c
FUN_802dab9c:	# 0x802dab9c - 0x802dabfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r4,r5
    mr r31,r3
    mr r5,r30
    bl FUN_802dc1dc
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    bl FUN_802c6be4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dabe4
    rlwinm r31,r31,0x1,0x0,0x1e
LAB_802dabe4:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
