# metadata: {"startAddress": "0x802b7f5c", "size": 496, "inst": 124, "name": "FUN_802b7f5c", "endAddress": "0x802b814b"}

#include "def.h"

### Function: undefined FUN_802b7f5c(void)
.global FUN_802b7f5c
FUN_802b7f5c:	# 0x802b7f5c - 0x802b814b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    bl FUN_802aaf80
    b LAB_802b7f88
LAB_802b7f78:
    lwz r27,0x0(r3)
    li r4,0x1
    bl FUN_802aa658
    mr r3,r27
LAB_802b7f88:
    cmplwi r3,0x0
    bne LAB_802b7f78
    mr r30,r28
    li r31,0x0
    b LAB_802b8120
LAB_802b7f9c:
    lwz r29,0x0(r30)
    bl FUN_802aaf80
    b LAB_802b7fbc
LAB_802b7fa8:
    lwz r0,0x28(r3)
    cmpw r0,r29
    bne LAB_802b7fb8
    b LAB_802b7fc8
LAB_802b7fb8:
    lwz r3,0x0(r3)
LAB_802b7fbc:
    cmplwi r3,0x0
    bne LAB_802b7fa8
    li r3,0x0
LAB_802b7fc8:
    cmplwi r3,0x0
    mr r27,r3
    bne LAB_802b80a8
    lwz r0,0x0(r30)
    cmpwi r0,0xff
    bne LAB_802b8068
    li r28,0x8
LAB_802b7fe4:
    li r29,0x0
    bl FUN_802aaf80
    b LAB_802b8008
LAB_802b7ff0:
    lwz r0,0x28(r3)
    cmplw r28,r0
    bne LAB_802b8004
    li r29,0x1
    b LAB_802b8010
LAB_802b8004:
    lwz r3,0x0(r3)
LAB_802b8008:
    cmplwi r3,0x0
    bne LAB_802b7ff0
LAB_802b8010:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_802b801c
    b LAB_802b802c
LAB_802b801c:
    addi r28,r28,0x1
    cmplwi r28,0x10
    blt LAB_802b7fe4
    li r28,-0x1
LAB_802b802c:
    cmpwi r28,-0x1
    beq LAB_802b8098
    li r3,0x1a14
    bl FUN_800a7c84
    or. r27,r3,r3
    beq LAB_802b8098
    lwz r5,0x4(r30)
    mr r4,r28
    lwz r6,0x10(r30)
    li r9,0x0
    lwz r7,0x14(r30)
    lwz r8,0x18(r30)
    bl FUN_802aaac0
    mr r27,r3
    b LAB_802b8098
LAB_802b8068:
    li r3,0x1a14
    bl FUN_800a7c84
    or. r27,r3,r3
    beq LAB_802b8098
    lwz r4,0x0(r30)
    li r9,0x0
    lwz r5,0x4(r30)
    lwz r6,0x10(r30)
    lwz r7,0x14(r30)
    lwz r8,0x18(r30)
    bl FUN_802aaac0
    mr r27,r3
LAB_802b8098:
    cmplwi r27,0x0
    bne LAB_802b80a8
    addi r30,r30,0x1c
    b LAB_802b8120
LAB_802b80a8:
    lwz r4,0x8(r30)
    mr r3,r27
    bl FUN_802aa2fc
    lbz r4,0xc(r30)
    mr r3,r27
    lbz r5,0xd(r30)
    lbz r6,0xe(r30)
    bl FUN_802aa098
    cmplwi r31,0x0
    beq LAB_802b80e4
    mr r3,r27
    mr r5,r31
    li r4,0x2
    bl FUN_802aa1c4
    b LAB_802b80f4
LAB_802b80e4:
    mr r3,r27
    li r4,0x4
    li r5,0x0
    bl FUN_802aa1c4
LAB_802b80f4:
    mr r3,r27
    li r4,0x1
    li r5,0x1
    bl FUN_802aa130
    li r0,0x0
    mr r3,r27
    stb r0,0x19b3(r27)
    lbz r4,0xf(r30)
    bl FUN_802aa190
    mr r31,r27
    addi r30,r30,0x1c
LAB_802b8120:
    lwz r0,0x0(r30)
    cmpwi r0,-0x1
    bne LAB_802b7f9c
    bl FUN_802aaf80
    lwz r3,0x28(r3)
    bl FUN_802a9cfc
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
