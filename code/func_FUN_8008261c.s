# metadata: {"startAddress": "0x8008261c", "size": 432, "inst": 108, "name": "FUN_8008261c", "endAddress": "0x800827cb"}

#include "def.h"

### Function: undefined FUN_8008261c(void)
.global FUN_8008261c
FUN_8008261c:	# 0x8008261c - 0x800827cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_800827b0
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800827b0
    mr r3,r30
    rlwinm r6,r29,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    bne LAB_800826a8
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x3af4
    bl FUN_80108464
    b LAB_800827b0
LAB_800826a8:
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq LAB_800827b0
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4279
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8008270c
    blt LAB_800827b0
    cmpwi r3,0x3
    bge LAB_800827b0
    b LAB_80082760
LAB_8008270c:
    mr r3,r30
    rlwinm r6,r29,0x0,0x10,0x1f
    li r30,0xa
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
    cmplwi r3,0xa
    bge LAB_80082730
    li r30,0xb
LAB_80082730:
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mulli r4,r30,0xd
    lbz r6,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r5,0x0
    or r6,r6,r0
    li r7,0x427c
    bl FUN_80108464
    b LAB_800827b0
LAB_80082760:
    mr r3,r30
    rlwinm r6,r29,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    li r3,0x427c
    bl FUN_8007e634
    lbz r5,0x93(r31)
    mr r9,r3
    li r0,-0x100
    lwz r3,0x1c(r31)
    or r8,r5,r0
    li r4,0x82
    li r5,0x0
    li r6,0x1a
    li r7,0x0
    bl FUN_80108494
LAB_800827b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
