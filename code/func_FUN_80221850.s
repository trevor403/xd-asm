# metadata: {"startAddress": "0x80221850", "size": 188, "inst": 47, "name": "FUN_80221850", "endAddress": "0x8022190b"}

#include "def.h"

### Function: undefined FUN_80221850(void)
.global FUN_80221850
FUN_80221850:	# 0x80221850 - 0x8022190b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    bl FUN_801f729c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802218f0
    li r3,0x0
    bl FUN_801f3070
    or. r30,r3,r3
    beq LAB_802218f0
    bl FUN_801fe238
    or. r31,r3,r3
    beq LAB_802218f0
    mr r3,r30
    bl FUN_801fe250
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    mullw r31,r31,r0
    bl FUN_801fe300
    or. r30,r3,r3
    beq LAB_802218f0
    mr r4,r31
    bl FUN_8014c8c0
    mr r4,r31
    li r3,0x2f
    bl FUN_802370ec
    mr r3,r30
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r4,r3
    li r3,0x13
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x763a	# = 11h, op 0: DAT_8041763a
    bl FUN_802236a8
LAB_802218f0:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
