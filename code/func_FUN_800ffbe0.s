# metadata: {"startAddress": "0x800ffbe0", "size": 608, "inst": 152, "name": "FUN_800ffbe0", "endAddress": "0x800ffe3f"}

#include "def.h"

### Function: undefined FUN_800ffbe0(void)
.global FUN_800ffbe0
FUN_800ffbe0:	# 0x800ffbe0 - 0x800ffe3f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0xc(r1)	# stack
    or. r28,r4,r4
    fmr f31,f1
    lwz r31,0x4(r3)
    mr r23,r3
    lwz r26,0x8(r3)
    mr r29,r5
    bge LAB_800ffc1c
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffc1c:
    mr r3,r31
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800ffc34
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffc34:
    mr r3,r31
    bl FUN_800f211c
    cmplw r28,r3
    blt LAB_800ffc4c
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffc4c:
    addi r25,r31,0xc8
    li r30,0x0
    lwz r0,0xe0(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0xe4
    li r30,0x1
    lwz r0,0xfc(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x100
    li r30,0x2
    lwz r0,0x118(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x11c
    li r30,0x3
    lwz r0,0x134(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x138
    li r30,0x4
    lwz r0,0x150(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x154
    li r30,0x5
    lwz r0,0x16c(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x170
    li r30,0x6
    lwz r0,0x188(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    addi r25,r31,0x18c
    li r30,0x7
    lwz r0,0x1a4(r31)
    cmplwi r0,0x0
    beq LAB_800ffcf0
    li r30,0x8
LAB_800ffcf0:
    cmpwi r30,0x8
    blt LAB_800ffd00
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffd00:
    lwz r3,0x8(r31)
    rlwinm r27,r28,0x2,0x0,0x1d
    lhz r4,0x2(r23)
    lwz r3,0x4(r3)
    lwzx r3,r3,r27
    bl FUN_800ff794
    mr r0,r3
    mr r3,r31
    mr r24,r0
    bl FUN_800f2124
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800ffd48
    lwz r3,0x8(r31)
    lhz r4,0x2(r23)
    lwz r3,0xc(r3)
    lwzx r3,r3,r27
    bl FUN_800ff6ec
    b LAB_800ffd4c
LAB_800ffd48:
    li r3,0x0
LAB_800ffd4c:
    cmplwi r24,0x0
    mr r27,r3
    bne LAB_800ffd68
    cmplwi r3,0x0
    bne LAB_800ffd68
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffd68:
    cmplwi r27,0x0
    bne LAB_800ffd84
    lwz r0,0x8(r24)
    cmplwi r0,0x0
    bne LAB_800ffd84
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffd84:
    mr r3,r26
    bl FUN_80252b08
    mr r3,r26
    mr r4,r24
    mr r6,r27
    li r5,0x0
    bl FUN_802524d0
    fmr f1,f31
    mr r3,r26
    bl FUN_80252728
    lwz r3,0x7c(r26)
    cmplwi r3,0x0
    bne LAB_800ffdc0
    li r3,-0x1
    b LAB_800ffe24
LAB_800ffdc0:
    stw r3,0x18(r25)
    stw r29,0x0(r25)
    stw r28,0x4(r25)
    lfs f0,0x7c(r31)
    stfs f0,0x8(r25)
    stfs f31,0xc(r25)
    lfs f0,0xc(r25)
    stfs f0,0x10(r25)
    lfs f0,0xc(r3)
    stfs f0,0x14(r25)
    lwz r0,0x0(r25)
    cmpwi r0,0x1
    beq LAB_800ffe10
    bge LAB_800ffe18
    cmpwi r0,0x0
    bge LAB_800ffe04
    b LAB_800ffe18
LAB_800ffe04:
    lis r4,0x2000
    bl FUN_8026f3ec
    b LAB_800ffe18
LAB_800ffe10:
    lis r4,0x2000
    bl FUN_8026f408
LAB_800ffe18:
    li r0,0x1
    mr r3,r30
    stb r0,0x21c(r31)
LAB_800ffe24:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r23,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
