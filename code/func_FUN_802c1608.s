# metadata: {"startAddress": "0x802c1608", "size": 1580, "inst": 395, "name": "FUN_802c1608", "endAddress": "0x802c1c33"}

#include "def.h"

### Function: undefined FUN_802c1608(void)
.global FUN_802c1608
FUN_802c1608:	# 0x802c1608 - 0x802c1c33
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stmw r14,0x128(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r15,r6
    mr r30,r8
    mr r31,r9
    li r23,0x0
    li r20,0x0
    li r3,0x0
    bl FUN_801f7688
    rlwinm r19,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r18,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    cmplwi r28,0x0
    rlwinm r17,r3,0x0,0x18,0x1f
    bne LAB_802c166c
    li r3,0x0
    b LAB_802c1c20
LAB_802c166c:
    cmplwi r29,0x0
    bne LAB_802c167c
    li r3,0x0
    b LAB_802c1c20
LAB_802c167c:
    mr r3,r28
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r29
    mr r14,r0
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r14
    mr r22,r0
    bl FUN_80148ee8
    mr r0,r3
    mr r3,r22
    mr r21,r0
    bl FUN_80148ee8
    mr r4,r14
    mr r14,r3
    li r3,0x0
    bl FUN_801f450c
    mr r4,r22
    li r3,0x0
    bl FUN_801f450c
    mr r0,r3
    mr r3,r14
    stw r0,0x10c(r1)	# stack
    bl FUN_80149554
    stw r3,0x110(r1)	# stack
    mr r4,r27
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r21
    mr r16,r0
    bl FUN_80149350
    stw r3,0x114(r1)	# stack
    mr r3,r14
    bl FUN_80149350
    stw r3,0x118(r1)	# stack
    mr r4,r27
    addi r5,r1,0x2c
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r14,r3
    mr r4,r27
    addi r5,r1,0xc
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r4,r27
    addi r5,r1,0xac
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r4,r27
    addi r5,r1,0x4c
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f20f4
    mr r3,r27
    mr r4,r29
    bl FUN_802c6da4
    rlwinm r25,r3,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802c1858
LAB_802c178c:
    mr r3,r21
    rlwinm r4,r24,0x0,0x18,0x1f
    bl FUN_801494d0
    rlwinm r5,r3,0x0,0x10,0x1f
    sth r3,0x8(r1)	# stack
    cmplwi r5,0x176
    beq LAB_802c1854
    cmplwi r5,0x0
    beq LAB_802c1854
    cmplwi r5,0x163
    beq LAB_802c1854
    mr r3,r27
    mr r4,r28
    mr r6,r29
    bl FUN_802da184
    mr r26,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c17e8
    extsb r0,r30
    cmpwi r0,-0x1
    bne LAB_802c17e8
    li r30,0x1
LAB_802c17e8:
    lhz r4,0x8(r1)	# stack
    mr r3,r27
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c1854
    lhz r5,0x8(r1)	# stack
    mr r3,r27
    mr r4,r28
    mr r6,r29
    li r7,0x1
    bl FUN_802da008
    lhz r5,0x8(r1)	# stack
    mr r3,r27
    mr r4,r28
    mr r6,r29
    li r7,0x0
    bl FUN_802da008
    cmpw r25,r3
    bge LAB_802c1854
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1854
    extsb r0,r31
    cmpwi r0,-0x1
    bne LAB_802c1854
    li r31,0x1
LAB_802c1854:
    addi r24,r24,0x1
LAB_802c1858:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c178c
    extsh r0,r15
    cmpwi r0,-0x1
    bne LAB_802c1880
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r15,r3,0x0,0x18,0x1f
LAB_802c1880:
    rlwinm r24,r14,0x0,0x10,0x1f
    addi r26,r1,0x2c
    li r25,0x0
    b LAB_802c18c4
LAB_802c1890:
    rlwinm r14,r25,0x2,0x16,0x1d
    lwzx r3,r26,r14	# stack
    bl FUN_8020489c
    bl FUN_80149554
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplw r0,r3
    bge LAB_802c18c0
    lwzx r3,r26,r14	# stack
    bl FUN_8020489c
    bl FUN_80149554
    mr r20,r3
LAB_802c18c0:
    addi r25,r25,0x1
LAB_802c18c4:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802c1890
    mr r3,r16
    mr r4,r19
    mr r5,r18
    mr r6,r17
    bl FUN_801f8580
    rlwinm r14,r15,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802c1980
LAB_802c18f0:
    mr r3,r27
    mr r4,r22
    mr r6,r15
    addi r5,r1,0x8
    bl FUN_802c4018
    lhz r0,0x8(r1)	# stack
    mr r16,r3
    cmplwi r0,0x0
    beq LAB_802c197c
    mr r3,r0
    mr r4,r14
    bl FUN_802c1448
    mr r5,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c10e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x41
    bne LAB_802c197c
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c195c
    mr r4,r27
    extsh r3,r23
    li r5,0x288
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c195c:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c197c
    mr r4,r27
    extsh r3,r23
    li r5,0x289
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c197c:
    addi r15,r15,0x1
LAB_802c1980:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c18f0
    li r15,0x0
    b LAB_802c19ec
LAB_802c1994:
    mr r3,r21
    rlwinm r4,r15,0x0,0x18,0x1f
    bl FUN_801494d0
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x8(r1)	# stack
    beq LAB_802c19e8
    mr r3,r0
    mr r4,r14
    bl FUN_802c1448
    mr r5,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c10e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x41
    bne LAB_802c19e8
    mr r4,r27
    extsh r3,r23
    li r5,0x28a
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c19e8:
    addi r15,r15,0x1
LAB_802c19ec:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c1994
    li r3,0x28b
    bl FUN_801fe3b4
    lwz r0,0x110(r1)	# stack
    rlwinm r4,r20,0x0,0x18,0x1f
    li r14,0x3
    rlwinm r0,r0,0x0,0x18,0x1f
    subf r0,r4,r0
    mullw r0,r0,r3
    extsh r0,r0
    add r23,r23,r0
    b LAB_802c1a84
LAB_802c1a24:
    mr r3,r27
    mr r4,r22
    mr r6,r14
    addi r5,r1,0x8
    bl FUN_802c4018
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0x78
    beq LAB_802c1a4c
    cmplwi r0,0x99
    bne LAB_802c1a60
LAB_802c1a4c:
    mr r4,r27
    extsh r3,r23
    li r5,0x28c
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1a60:
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0x59
    bne LAB_802c1a80
    mr r4,r27
    extsh r3,r23
    li r5,0x28e
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1a80:
    addi r14,r14,0x1
LAB_802c1a84:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802c1a24
    li r15,0x0
    b LAB_802c1b24
LAB_802c1a98:
    mr r3,r27
    mr r4,r22
    mr r6,r15
    addi r5,r1,0x8
    bl FUN_802c4018
    lhz r5,0x8(r1)	# stack
    mr r14,r3
    mr r3,r27
    mr r4,r29
    mr r6,r28
    li r7,0x0
    bl FUN_802da008
    mr r4,r3
    addi r3,r1,0x2c
    bl FUN_802c1284
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1b20
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c1b00
    mr r4,r27
    extsh r3,r23
    li r5,0x28f
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1b00:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1b20
    mr r4,r27
    extsh r3,r23
    li r5,0x290
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1b20:
    addi r15,r15,0x1
LAB_802c1b24:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802c1a98
    lwz r0,0x114(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x118(r1)	# stack
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802c1b5c
    mr r4,r27
    extsh r3,r23
    li r5,0x291
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1b5c:
    lwz r3,0x10c(r1)	# stack
    mr r4,r29
    bl FUN_802c5d04
    mr r14,r3
    li r3,0x292
    bl FUN_801fe3b4
    rlwinm r4,r14,0x0,0x10,0x1f
    subi r0,r4,0x2a
    mullw r0,r0,r3
    extsh. r0,r0
    ble LAB_802c1b90
    add r0,r23,r0
    extsh r23,r0
LAB_802c1b90:
    mr r3,r29
    bl FUN_802c12f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c1bb8
    mr r4,r27
    extsh r3,r23
    li r5,0x293
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1bb8:
    mr r3,r29
    bl FUN_802c12f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1be0
    mr r4,r27
    extsh r3,r23
    li r5,0x294
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1be0:
    extsb. r0,r30
    bne LAB_802c1bfc
    mr r4,r27
    extsh r3,r23
    li r5,0x295
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1bfc:
    extsb r0,r31
    cmpwi r0,0x1
    bne LAB_802c1c1c
    mr r4,r27
    extsh r3,r23
    li r5,0x296
    bl FUN_802c88cc
    extsh r23,r3
LAB_802c1c1c:
    mr r3,r23
LAB_802c1c20:
    lmw r14,0x128(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
