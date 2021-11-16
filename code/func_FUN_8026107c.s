# metadata: {"startAddress": "0x8026107c", "size": 1248, "inst": 312, "name": "FUN_8026107c", "endAddress": "0x8026155b"}

#include "def.h"

### Function: undefined FUN_8026107c(void)
.global FUN_8026107c
FUN_8026107c:	# 0x8026107c - 0x8026155b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r31,r4,r4
    mr r30,r3
    beq LAB_80261290
    lbz r3,0x0(r31)
    lbz r0,-0x436b(r13)	# op 1: DAT_804ebab5
    rlwinm r30,r3,0x0,0x1f,0x1f
    cmplw r0,r30
    beq LAB_802610b8
    mr r3,r30
    bl FUN_800cd124
    stb r30,-0x436b(r13)	# op 1: DAT_804ebab5
LAB_802610b8:
    lbz r3,0x0(r31)
    lbz r0,-0x436c(r13)	# op 1: DAT_804ebab4
    rlwinm r26,r3,0x1f,0x1f,0x1f
    cmplw r0,r26
    beq LAB_802610d8
    mr r3,r26
    bl FUN_800cd150
    stb r26,-0x436c(r13)	# op 1: DAT_804ebab4
LAB_802610d8:
    lbz r3,0x0(r31)
    lbz r0,-0x436d(r13)	# op 1: DAT_804ebab3
    rlwinm r26,r3,0x1e,0x1f,0x1f
    lbz r30,0x3(r31)
    cmplw r0,r26
    bne LAB_802610fc
    lbz r0,-0x436e(r13)	# op 1: DAT_804ebab2
    cmplw r0,r30
    beq LAB_80261110
LAB_802610fc:
    mr r3,r26
    mr r4,r30
    bl GXSetDstAlpha
    stb r26,-0x436d(r13)	# op 1: DAT_804ebab3
    stb r30,-0x436e(r13)	# op 1: DAT_804ebab2
LAB_80261110:
    lbz r30,0x4(r31)
    lwz r0,-0x4340(r13)	# op 1: DAT_804ebae0
    lbz r27,0x7(r31)
    cmpw r0,r30
    lbz r28,0x6(r31)
    lbz r29,0x5(r31)
    bne LAB_80261150
    lwz r0,-0x4344(r13)	# op 1: DAT_804ebadc
    cmpw r0,r29
    bne LAB_80261150
    lwz r0,-0x4348(r13)	# op 1: DAT_804ebad8
    cmpw r0,r28
    bne LAB_80261150
    lwz r0,-0x434c(r13)	# op 1: DAT_804ebad4
    cmpw r0,r27
    beq LAB_80261174
LAB_80261150:
    mr r3,r30
    mr r4,r29
    mr r5,r28
    mr r6,r27
    bl GXSetBlendMode
    stw r30,-0x4340(r13)	# op 1: DAT_804ebae0
    stw r29,-0x4344(r13)	# op 1: DAT_804ebadc
    stw r28,-0x4348(r13)	# op 1: DAT_804ebad8
    stw r27,-0x434c(r13)	# op 1: DAT_804ebad4
LAB_80261174:
    lbz r3,0x0(r31)
    lbz r0,-0x4350(r13)	# op 1: DAT_804ebad0
    rlwinm r26,r3,0x1c,0x1f,0x1f
    rlwinm r4,r3,0x0,0x1a,0x1a
    neg r3,r4
    lbz r27,0x8(r31)
    or r3,r3,r4
    cmplw r0,r26
    rlwinm r28,r3,0x1,0x1f,0x1f
    bne LAB_802611b4
    lwz r0,-0x4354(r13)	# op 1: DAT_804ebacc
    cmpw r0,r27
    bne LAB_802611b4
    lbz r0,-0x4358(r13)	# op 1: DAT_804ebac8
    cmplw r0,r28
    beq LAB_802611d0
LAB_802611b4:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    bl GXSetZMode
    stb r26,-0x4350(r13)	# op 1: DAT_804ebad0
    stw r27,-0x4354(r13)	# op 1: DAT_804ebacc
    stb r28,-0x4358(r13)	# op 1: DAT_804ebac8
LAB_802611d0:
    lbz r3,0x0(r31)
    lbz r0,-0x436f(r13)	# op 1: DAT_804ebab1
    rlwinm r26,r3,0x1d,0x1f,0x1f
    cmplw r0,r26
    beq LAB_802611f0
    mr r3,r26
    bl GXSetZCompLoc
    stb r26,-0x436f(r13)	# op 1: DAT_804ebab1
LAB_802611f0:
    lbz r27,0x9(r31)
    lwz r0,-0x435c(r13)	# op 1: DAT_804ebac4
    lbz r26,0x2(r31)
    cmpw r0,r27
    lbz r30,0xb(r31)
    lbz r29,0xa(r31)
    lbz r28,0x1(r31)
    bne LAB_80261240
    lbz r0,-0x4360(r13)	# op 1: DAT_804ebac0
    cmplw r0,r28
    bne LAB_80261240
    lwz r0,-0x4364(r13)	# op 1: DAT_804ebabc
    cmpw r0,r29
    bne LAB_80261240
    lwz r0,-0x4368(r13)	# op 1: DAT_804ebab8
    cmpw r0,r30
    bne LAB_80261240
    lbz r0,-0x436a(r13)	# op 1: DAT_804ebab6
    cmplw r0,r26
    beq LAB_8026126c
LAB_80261240:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mr r7,r26
    bl GXSetAlphaCompare
    stw r27,-0x435c(r13)	# op 1: DAT_804ebac4
    stb r28,-0x4360(r13)	# op 1: DAT_804ebac0
    stw r29,-0x4364(r13)	# op 1: DAT_804ebabc
    stw r30,-0x4368(r13)	# op 1: DAT_804ebab8
    stb r26,-0x436a(r13)	# op 1: DAT_804ebab6
LAB_8026126c:
    lbz r3,0x0(r31)
    lbz r0,-0x4370(r13)	# op 1: DAT_804ebab0
    rlwinm r26,r3,0x1a,0x1f,0x1f
    cmplw r0,r26
    beq LAB_80261548
    mr r3,r26
    bl GXSetColorUpdate
    stb r26,-0x4370(r13)	# op 1: DAT_804ebab0
    b LAB_80261548
LAB_80261290:
    lbz r0,-0x436b(r13)	# op 1: DAT_804ebab5
    cmplwi r0,0x1
    beq LAB_802612ac
    li r3,0x1
    bl FUN_800cd124
    li r0,0x1
    stb r0,-0x436b(r13)	# op 1: DAT_804ebab5
LAB_802612ac:
    lbz r0,-0x436c(r13)	# op 1: DAT_804ebab4
    cmplwi r0,0x0
    beq LAB_802612c8
    li r3,0x0
    bl FUN_800cd150
    li r0,0x0
    stb r0,-0x436c(r13)	# op 1: DAT_804ebab4
LAB_802612c8:
    lbz r0,-0x436d(r13)	# op 1: DAT_804ebab3
    cmplwi r0,0x0
    bne LAB_802612e0
    lbz r0,-0x436e(r13)	# op 1: DAT_804ebab2
    cmplwi r0,0x0
    beq LAB_802612f8
LAB_802612e0:
    li r3,0x0
    li r4,0x0
    bl GXSetDstAlpha
    li r0,0x0
    stb r0,-0x436d(r13)	# op 1: DAT_804ebab3
    stb r0,-0x436e(r13)	# op 1: DAT_804ebab2
LAB_802612f8:
    lwz r0,-0x4340(r13)	# op 1: DAT_804ebae0
    rlwinm r3,r30,0x2,0x1f,0x1f
    rlwinm r31,r30,0x0,0x1,0x1
    cmpw r0,r3
    bne LAB_80261330
    lwz r0,-0x4344(r13)	# op 1: DAT_804ebadc
    cmpwi r0,0x4
    bne LAB_80261330
    lwz r0,-0x4348(r13)	# op 1: DAT_804ebad8
    cmpwi r0,0x5
    bne LAB_80261330
    lwz r0,-0x434c(r13)	# op 1: DAT_804ebad4
    cmpwi r0,0xf
    beq LAB_80261374
LAB_80261330:
    neg r0,r31
    li r4,0x4
    or r0,r0,r31
    li r5,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    li r6,0xf
    bl GXSetBlendMode
    neg r0,r31
    li r4,0x4
    or r0,r0,r31
    li r3,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    li r0,0xf
    stw r5,-0x4340(r13)	# op 1: DAT_804ebae0
    stw r4,-0x4344(r13)	# op 1: DAT_804ebadc
    stw r3,-0x4348(r13)	# op 1: DAT_804ebad8
    stw r0,-0x434c(r13)	# op 1: DAT_804ebad4
LAB_80261374:
    rlwinm r3,r30,0x3,0x1f,0x1f
    lbz r0,-0x4350(r13)	# op 1: DAT_804ebad0
    xori r3,r3,0x1
    rlwinm r28,r30,0x0,0x2,0x2
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    neg r0,r3
    or r0,r0,r3
    rlwinm r26,r0,0x1,0x1f,0x1f
    bne LAB_802613c4
    rlwinm. r0,r30,0x0,0x4,0x4
    lwz r3,-0x4354(r13)	# op 1: DAT_804ebacc
    li r0,0x3
    beq LAB_802613b0
    li r0,0x7
LAB_802613b0:
    cmpw r3,r0
    bne LAB_802613c4
    lbz r0,-0x4358(r13)	# op 1: DAT_804ebac8
    cmplw r0,r26
    beq LAB_80261400
LAB_802613c4:
    rlwinm. r27,r30,0x0,0x4,0x4
    li r4,0x3
    beq LAB_802613d4
    li r4,0x7
LAB_802613d4:
    mr r5,r26
    li r3,0x1
    bl GXSetZMode
    li r0,0x1
    cmplwi r27,0x0
    stb r0,-0x4350(r13)	# op 1: DAT_804ebad0
    li r0,0x3
    beq LAB_802613f8
    li r0,0x7
LAB_802613f8:
    stw r0,-0x4354(r13)	# op 1: DAT_804ebacc
    stb r26,-0x4358(r13)	# op 1: DAT_804ebac8
LAB_80261400:
    cmplwi r28,0x0
    bne LAB_802614a0
    cmplwi r31,0x0
    beq LAB_802614a0
    lbz r0,-0x436f(r13)	# op 1: DAT_804ebab1
    cmplwi r0,0x0
    beq LAB_8026142c
    li r3,0x0
    bl GXSetZCompLoc
    li r0,0x0
    stb r0,-0x436f(r13)	# op 1: DAT_804ebab1
LAB_8026142c:
    lwz r0,-0x435c(r13)	# op 1: DAT_804ebac4
    cmpwi r0,0x4
    bne LAB_80261468
    lbz r0,-0x4360(r13)	# op 1: DAT_804ebac0
    cmplwi r0,0x0
    bne LAB_80261468
    lwz r0,-0x4364(r13)	# op 1: DAT_804ebabc
    cmpwi r0,0x0
    bne LAB_80261468
    lwz r0,-0x4368(r13)	# op 1: DAT_804ebab8
    cmpwi r0,0x4
    bne LAB_80261468
    lbz r0,-0x436a(r13)	# op 1: DAT_804ebab6
    cmplwi r0,0x0
    beq LAB_8026152c
LAB_80261468:
    li r3,0x4
    li r4,0x0
    li r5,0x0
    li r6,0x4
    li r7,0x0
    bl GXSetAlphaCompare
    li r0,0x0
    li r3,0x4
    stw r3,-0x435c(r13)	# op 1: DAT_804ebac4
    stb r0,-0x4360(r13)	# op 1: DAT_804ebac0
    stw r0,-0x4364(r13)	# op 1: DAT_804ebabc
    stw r3,-0x4368(r13)	# op 1: DAT_804ebab8
    stb r0,-0x436a(r13)	# op 1: DAT_804ebab6
    b LAB_8026152c
LAB_802614a0:
    lbz r0,-0x436f(r13)	# op 1: DAT_804ebab1
    cmplwi r0,0x1
    beq LAB_802614bc
    li r3,0x1
    bl GXSetZCompLoc
    li r0,0x1
    stb r0,-0x436f(r13)	# op 1: DAT_804ebab1
LAB_802614bc:
    lwz r0,-0x435c(r13)	# op 1: DAT_804ebac4
    cmpwi r0,0x7
    bne LAB_802614f8
    lbz r0,-0x4360(r13)	# op 1: DAT_804ebac0
    cmplwi r0,0x0
    bne LAB_802614f8
    lwz r0,-0x4364(r13)	# op 1: DAT_804ebabc
    cmpwi r0,0x0
    bne LAB_802614f8
    lwz r0,-0x4368(r13)	# op 1: DAT_804ebab8
    cmpwi r0,0x7
    bne LAB_802614f8
    lbz r0,-0x436a(r13)	# op 1: DAT_804ebab6
    cmplwi r0,0x0
    beq LAB_8026152c
LAB_802614f8:
    li r3,0x7
    li r4,0x0
    li r5,0x0
    li r6,0x7
    li r7,0x0
    bl GXSetAlphaCompare
    li r0,0x0
    li r3,0x7
    stw r3,-0x435c(r13)	# op 1: DAT_804ebac4
    stb r0,-0x4360(r13)	# op 1: DAT_804ebac0
    stw r0,-0x4364(r13)	# op 1: DAT_804ebabc
    stw r3,-0x4368(r13)	# op 1: DAT_804ebab8
    stb r0,-0x436a(r13)	# op 1: DAT_804ebab6
LAB_8026152c:
    lbz r0,-0x4370(r13)	# op 1: DAT_804ebab0
    cmplwi r0,0x0
    beq LAB_80261548
    li r3,0x0
    bl GXSetColorUpdate
    li r0,0x0
    stb r0,-0x4370(r13)	# op 1: DAT_804ebab0
LAB_80261548:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
