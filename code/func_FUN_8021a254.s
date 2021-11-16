# metadata: {"startAddress": "0x8021a254", "size": 92, "inst": 23, "name": "FUN_8021a254", "endAddress": "0x8021a2af"}

#include "def.h"

### Function: undefined FUN_8021a254(void)
.global FUN_8021a254
FUN_8021a254:	# 0x8021a254 - 0x8021a2af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    li r4,0x0
    mr r31,r3
    li r5,0x0
    li r6,0x1
    bl FUN_80201a64
    mr r3,r31
    li r4,0x82
    bl FUN_8022b1a4
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
