# metadata: {"startAddress": "0x802dfaa0", "size": 1100, "inst": 275, "name": "FUN_802dfaa0", "endAddress": "0x802dfeeb"}

#include "def.h"

### Function: undefined FUN_802dfaa0(void)
.global FUN_802dfaa0
FUN_802dfaa0:	# 0x802dfaa0 - 0x802dfeeb
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x84(r1)	# stack
    addi r5,r1,0x18
    stmw r14,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r14,r6
    mr r4,r30
    li r24,0x0
    li r27,0x0
    li r26,0x0
    li r29,0x0
    li r25,0x0
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r28,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c6388
    mr r0,r3
    mr r3,r30
    mr r23,r0
    mr r4,r14
    bl FUN_802c6388
    addi r15,r1,0x18
    rlwinm r16,r28,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802dfbb0
LAB_802dfb1c:
    rlwinm r0,r18,0x2,0xe,0x1d
    lwzx r4,r15,r0	# stack
    cmplw r31,r4
    beq LAB_802dfbac
    mr r3,r30
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r19,r3,0x0,0x10,0x1f
    beq LAB_802dfbac
    lis r4,-0x7fd2	# op 0: LAB_802e0000
    lis r3,-0x7fd2
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    addi r14,r1,0x8
    addi r21,r4,0x7784
    addi r22,r3,0x7e98
    subi r20,r5,0x68e4
    li r17,0x0
    b LAB_802dfba0
LAB_802dfb6c:
    rlwinm r0,r17,0x1,0xf,0x1e
    lhzx r3,r14,r0	# stack
    bl FUN_8013e3d4
    cmplwi r3,0x0
    bne LAB_802dfb84
    mr r3,r20
LAB_802dfb84:
    cmplw r3,r21
    bne LAB_802dfb90
    li r27,0x1
LAB_802dfb90:
    cmplw r3,r22
    bne LAB_802dfb9c
    li r26,0x1
LAB_802dfb9c:
    addi r17,r17,0x1
LAB_802dfba0:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r19
    blt LAB_802dfb6c
LAB_802dfbac:
    addi r18,r18,0x1
LAB_802dfbb0:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r16
    blt LAB_802dfb1c
    lis r3,-0x7fd2
    li r15,0x0
    addi r14,r3,0x7784
    b LAB_802dfc50
LAB_802dfbcc:
    mr r3,r15
    bl FUN_8013e3d4
    or. r16,r3,r3
    bne LAB_802dfbe4
    lis r3,-0x7fd1
    subi r16,r3,0x68e4
LAB_802dfbe4:
    cmplw r16,r14
    beq LAB_802dfbfc
    lis r3,-0x7fd2
    addi r0,r3,0x7e98
    cmplw r16,r0
    bne LAB_802dfc4c
LAB_802dfbfc:
    mr r4,r30
    mr r7,r15
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfc4c
    lis r3,-0x7fd2
    addi r0,r3,0x7784
    cmplw r16,r0
    bne LAB_802dfc38
    li r29,0x1
LAB_802dfc38:
    lis r3,-0x7fd2
    addi r0,r3,0x7e98
    cmplw r16,r0
    bne LAB_802dfc4c
    li r25,0x1
LAB_802dfc4c:
    addi r15,r15,0x1
LAB_802dfc50:
    lwz r3,-0x7630(r13)	# op 1: DAT_804e87f0
    rlwinm r4,r15,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_802dfbcc
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfc7c
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfc90
LAB_802dfc7c:
    mr r4,r30
    li r3,0x0
    li r5,0x21f
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfc90:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfca8
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfcbc
LAB_802dfca8:
    mr r3,r24
    mr r4,r30
    li r5,0x220
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfcbc:
    mr r3,r30
    mr r4,r31
    li r5,0x3
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfd08
    mr r3,r30
    mr r4,r23
    li r5,0x4
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfd08
    mr r3,r24
    mr r4,r30
    li r5,0x221
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfd08:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0xb6
    beq LAB_802dfd1c
    cmplwi r0,0xc5
    bne LAB_802dfd40
LAB_802dfd1c:
    mr r3,r31
    bl FUN_80148930
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802dfd40
    mr r3,r24
    mr r4,r30
    li r5,0x222
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfd40:
    mr r3,r30
    mr r4,r31
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfd9c
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfd7c
    mr r3,r24
    mr r4,r30
    li r5,0x223
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfd7c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfd9c
    mr r3,r24
    mr r4,r30
    li r5,0x224
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfd9c:
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfdf0
    mr r3,r30
    mr r4,r31
    li r5,0x1a
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802dfdf0
    mr r3,r30
    mr r4,r31
    li r5,0x19
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfe30
LAB_802dfdf0:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfe10
    mr r3,r24
    mr r4,r30
    li r5,0x225
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfe10:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dfe30
    mr r3,r24
    mr r4,r30
    li r5,0x226
    bl FUN_802c88cc
    mr r24,r3
LAB_802dfe30:
    addi r14,r1,0x18
    rlwinm r16,r28,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802dfec8
LAB_802dfe40:
    rlwinm r0,r15,0x2,0xe,0x1d
    lwzx r4,r14,r0	# stack
    cmplw r31,r4
    beq LAB_802dfec4
    mr r3,r30
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r4,r3,0x0,0x10,0x1f
    mr r17,r3
    beq LAB_802dfec4
    addi r3,r1,0x8
    li r18,0x0
    b LAB_802dfea8
LAB_802dfe7c:
    rlwinm r0,r18,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplwi r0,0x10a
    bne LAB_802dfea4
    mr r3,r24
    mr r4,r30
    li r5,0x227
    bl FUN_802c88cc
    mr r24,r3
    b LAB_802dfeb4
LAB_802dfea4:
    addi r18,r18,0x1
LAB_802dfea8:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r4
    blt LAB_802dfe7c
LAB_802dfeb4:
    rlwinm r3,r18,0x0,0x10,0x1f
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802dfed4
LAB_802dfec4:
    addi r15,r15,0x1
LAB_802dfec8:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplw r0,r16
    blt LAB_802dfe40
LAB_802dfed4:
    mr r3,r24
    lmw r14,0x38(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
