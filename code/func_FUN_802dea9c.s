# metadata: {"startAddress": "0x802dea9c", "size": 88, "inst": 22, "name": "FUN_802dea9c", "endAddress": "0x802deaf3"}

#include "def.h"

### Function: undefined FUN_802dea9c(void)
.global FUN_802dea9c
FUN_802dea9c:	# 0x802dea9c - 0x802deaf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd5
    bne LAB_802deadc
    mr r4,r30
    li r3,0x0
    li r5,0x26a
    bl FUN_802c88cc
    mr r31,r3
LAB_802deadc:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
