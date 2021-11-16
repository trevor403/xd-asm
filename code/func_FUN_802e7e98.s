# metadata: {"startAddress": "0x802e7e98", "size": 1152, "inst": 288, "name": "FUN_802e7e98", "endAddress": "0x802e8317"}

#include "def.h"

### Function: undefined FUN_802e7e98(void)
.global FUN_802e7e98
FUN_802e7e98:	# 0x802e7e98 - 0x802e8317
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r21,0xc4(r1)	# stack
    mr r30,r4
    mr r28,r5
    mr r31,r3
    li r24,0x0
    mr r5,r30
    mr r4,r28
    bl FUN_802c8600
    mr r25,r3
    mr r4,r31
    addi r5,r1,0x58
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r4,r31
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r29,r3
    mr r4,r31
    addi r5,r1,0x18
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r26,r3
    addi r27,r1,0x38
    rlwinm r22,r29,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802e7f7c
LAB_802e7f28:
    rlwinm r23,r21,0x2,0xe,0x1d
    lwzx r0,r27,r23	# stack
    cmplw r30,r0
    beq LAB_802e7f78
    mr r3,r31
    mr r4,r28
    bl FUN_802c8590
    lwzx r4,r27,r23	# stack
    mr r6,r3
    mr r3,r31
    mr r5,r25
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802e7f78
    mr r3,r24
    mr r4,r31
    li r5,0x9a
    bl FUN_802c88cc
    mr r24,r3
LAB_802e7f78:
    addi r21,r21,0x1
LAB_802e7f7c:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_802e7f28
    addi r27,r1,0x38
    rlwinm r22,r29,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802e7fec
LAB_802e7f98:
    rlwinm r23,r21,0x2,0xe,0x1d
    lwzx r0,r27,r23	# stack
    cmplw r30,r0
    beq LAB_802e7fe8
    mr r3,r31
    mr r4,r28
    bl FUN_802c8590
    lwzx r4,r27,r23	# stack
    mr r6,r3
    mr r3,r31
    mr r5,r25
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_802e7fe8
    mr r3,r24
    mr r4,r31
    li r5,0x9b
    bl FUN_802c88cc
    mr r24,r3
LAB_802e7fe8:
    addi r21,r21,0x1
LAB_802e7fec:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_802e7f98
    addi r27,r1,0x38
    rlwinm r23,r29,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e80a0
LAB_802e8008:
    rlwinm r0,r25,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r30,r4
    beq LAB_802e809c
    mr r3,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r4,r3,0x0,0x10,0x1f
    mr r22,r3
    beq LAB_802e809c
    addi r3,r1,0x8
    li r21,0x0
    b LAB_802e8080
LAB_802e8044:
    rlwinm r0,r21,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplwi r0,0xb6
    beq LAB_802e8064
    cmplwi r0,0xc5
    beq LAB_802e8064
    cmplwi r0,0xcb
    bne LAB_802e807c
LAB_802e8064:
    mr r3,r24
    mr r4,r31
    li r5,0x9c
    bl FUN_802c88cc
    mr r24,r3
    b LAB_802e808c
LAB_802e807c:
    addi r21,r21,0x1
LAB_802e8080:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r4
    blt LAB_802e8044
LAB_802e808c:
    rlwinm r3,r21,0x0,0x10,0x1f
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802e80ac
LAB_802e809c:
    addi r25,r25,0x1
LAB_802e80a0:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802e8008
LAB_802e80ac:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xb6
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e80ec
    mr r3,r24
    mr r4,r31
    li r5,0x9d
    bl FUN_802c88cc
    mr r24,r3
    b LAB_802e8168
LAB_802e80ec:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xc5
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e812c
    mr r3,r24
    mr r4,r31
    li r5,0x9d
    bl FUN_802c88cc
    mr r24,r3
    b LAB_802e8168
LAB_802e812c:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xcb
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8168
    mr r3,r24
    mr r4,r31
    li r5,0x9d
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8168:
    addi r27,r1,0x18
    rlwinm r25,r26,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e81bc
LAB_802e8178:
    rlwinm r0,r22,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r27,r0	# stack
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e81b8
    rlwinm r0,r22,0x0,0x10,0x1f
    mr r3,r24
    subic r0,r0,0x1
    mr r4,r31
    subfe r5,r0,r0
    addi r5,r5,0xa0
    bl FUN_802c88cc
    mr r24,r3
LAB_802e81b8:
    addi r22,r22,0x1
LAB_802e81bc:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e8178
    addi r26,r1,0x38
    rlwinm r25,r29,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e8224
LAB_802e81d8:
    rlwinm r0,r22,0x2,0xe,0x1d
    lwzx r4,r26,r0	# stack
    cmplw r30,r4
    beq LAB_802e8220
    mr r3,r31
    bl FUN_802c6388
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb6
    beq LAB_802e820c
    cmplwi r0,0xc5
    beq LAB_802e820c
    cmplwi r0,0xcb
    bne LAB_802e8220
LAB_802e820c:
    mr r3,r24
    mr r4,r31
    li r5,0xa1
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8220:
    addi r22,r22,0x1
LAB_802e8224:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e81d8
    addi r22,r1,0x38
    rlwinm r25,r29,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e8298
LAB_802e8240:
    rlwinm r26,r23,0x2,0xe,0x1d
    lwzx r4,r22,r26	# stack
    cmplw r30,r4
    beq LAB_802e8294
    mr r3,r31
    bl FUN_802c6da4
    lwzx r6,r22,r26	# stack
    mr r26,r3
    mr r3,r31
    mr r4,r30
    mr r5,r28
    li r7,0x0
    bl FUN_802da008
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r0,r3
    bgt LAB_802e8294
    mr r3,r24
    mr r4,r31
    li r5,0xa2
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8294:
    addi r23,r23,0x1
LAB_802e8298:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e8240
    addi r26,r1,0x38
    rlwinm r25,r29,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e82f4
LAB_802e82b4:
    rlwinm r0,r22,0x2,0xe,0x1d
    lwzx r4,r26,r0	# stack
    cmplw r30,r4
    beq LAB_802e82f0
    mr r3,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e82f0
    mr r3,r24
    mr r4,r31
    li r5,0x9e
    bl FUN_802c88cc
    mr r24,r3
LAB_802e82f0:
    addi r22,r22,0x1
LAB_802e82f4:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e82b4
    mr r3,r24
    lmw r21,0xc4(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
