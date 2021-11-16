# metadata: {"startAddress": "0x8022c85c", "size": 580, "inst": 145, "name": "FUN_8022c85c", "endAddress": "0x8022ca9f"}

#include "def.h"

### Function: undefined FUN_8022c85c(void)
.global FUN_8022c85c
FUN_8022c85c:	# 0x8022c85c - 0x8022ca9f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    rlwinm. r0,r9,0x0,0x19,0x19
    stmw r21,0x14(r1)	# stack
    mr r21,r9
    mr r22,r3
    mr r23,r5
    mr r24,r6
    mr r25,r7
    mr r26,r8
    li r28,0x0
    li r27,0x0
    beq LAB_8022c89c
    mr r30,r4
    b LAB_8022c8a0
LAB_8022c89c:
    mr r30,r23
LAB_8022c8a0:
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    rlwinm r31,r21,0x0,0x18,0x1f
    mr r21,r3
    andi. r0,r31,0xbf
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8022c8c4
    li r28,0x1
LAB_8022c8c4:
    rlwinm. r0,r31,0x0,0x1a,0x1a
    beq LAB_8022c8d0
    li r27,0x1
LAB_8022c8d0:
    mr r3,r26
    bl FUN_80222484
    mr r0,r3
    mr r3,r30
    mr r29,r0
    li r4,0x0
    mr r5,r29
    li r6,0x0
    bl FUN_80142e7c
    extsb r26,r3
    mr r3,r25
    bl FUN_80222428
    extsb. r0,r3
    bge LAB_8022ca78
    mr r3,r21
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c93c
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_8022c93c
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_8022c93c
    li r3,0x0
    b LAB_8022ca8c
LAB_8022c93c:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_8022c978
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022c978
    mr r3,r22
    mr r4,r23
    mr r5,r24
    bl FUN_8022caa0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c978
    li r3,0x0
    b LAB_8022ca8c
LAB_8022c978:
    mr r3,r22
    mr r4,r30
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022c9b0
    mr r3,r22
    mr r4,r30
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c9cc
LAB_8022c9b0:
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_8022c9cc
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_8022c9cc
    li r3,0x0
    b LAB_8022ca8c
LAB_8022c9cc:
    mr r3,r22
    mr r4,r30
    li r5,0x33
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ca04
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_8022ca04
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0xeb
    bne LAB_8022ca04
    li r3,0x0
    b LAB_8022ca8c
LAB_8022ca04:
    mr r3,r22
    mr r4,r30
    li r5,0x34
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ca3c
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_8022ca3c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0xe6
    bne LAB_8022ca3c
    li r3,0x0
    b LAB_8022ca8c
LAB_8022ca3c:
    mr r3,r22
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ca68
    rlwinm. r0,r31,0x0,0x1b,0x1f
    bne LAB_8022ca68
    li r3,0x0
    b LAB_8022ca8c
LAB_8022ca68:
    extsb. r0,r26
    bgt LAB_8022ca88
    li r3,0x0
    b LAB_8022ca8c
LAB_8022ca78:
    cmpwi r26,0xc
    blt LAB_8022ca88
    li r3,0x0
    b LAB_8022ca8c
LAB_8022ca88:
    li r3,0x1
LAB_8022ca8c:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
