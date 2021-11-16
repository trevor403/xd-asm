# metadata: {"startAddress": "0x802e96b0", "size": 108, "inst": 27, "name": "FUN_802e96b0", "endAddress": "0x802e971b"}

#include "def.h"

### Function: undefined FUN_802e96b0(void)
.global FUN_802e96b0
FUN_802e96b0:	# 0x802e96b0 - 0x802e971b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r8,r4
    li r5,0x1
    stw r0,0x14(r1)	# stack
    li r6,0x1
    li r7,0x10e
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r4,r30
    li r31,0x0
    li r3,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9704
    mr r4,r30
    li r3,0x0
    li r5,0x49
    bl FUN_802c88cc
    mr r31,r3
LAB_802e9704:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
