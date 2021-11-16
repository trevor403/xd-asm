# metadata: {"startAddress": "0x802ddd3c", "size": 88, "inst": 22, "name": "FUN_802ddd3c", "endAddress": "0x802ddd93"}

#include "def.h"

### Function: undefined FUN_802ddd3c(void)
.global FUN_802ddd3c
FUN_802ddd3c:	# 0x802ddd3c - 0x802ddd93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802ddd7c
    mr r4,r30
    li r3,0x0
    li r5,0x284
    bl FUN_802c88cc
    mr r31,r3
LAB_802ddd7c:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
