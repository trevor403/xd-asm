# metadata: {"startAddress": "0x802cd118", "size": 1024, "inst": 256, "name": "FUN_802cd118", "endAddress": "0x802cd517"}

#include "def.h"

### Function: undefined FUN_802cd118(void)
.global FUN_802cd118
FUN_802cd118:	# 0x802cd118 - 0x802cd517
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r19,0xb5c(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r20,r5
    mr r28,r6
    mr r19,r7
    mr r29,r8
    mr r30,r9
    li r31,0x0
    li r21,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cd170
LAB_802cd158:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r21,r21,0x1
LAB_802cd170:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cd158
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802cd190
    li r3,0x0
    b LAB_802cd504
LAB_802cd190:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cd1a4
    li r3,0x0
    b LAB_802cd504
LAB_802cd1a4:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802cd1c4
    li r3,0x0
    b LAB_802cd504
LAB_802cd1c4:
    rlwinm r25,r20,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802cd220
LAB_802cd1d0:
    rlwinm r21,r22,0x2,0x16,0x1d
    lwzx r4,r27,r21
    cmplwi r4,0x0
    beq LAB_802cd21c
    mr r3,r26
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cd214
    lwzx r4,r27,r21
    mr r3,r26
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802cd21c
LAB_802cd214:
    li r3,0x0
    b LAB_802cd504
LAB_802cd21c:
    addi r22,r22,0x1
LAB_802cd220:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802cd1d0
    rlwinm r24,r19,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802cd288
LAB_802cd238:
    rlwinm r21,r22,0x2,0x16,0x1d
    lwzx r4,r28,r21
    cmplwi r4,0x0
    beq LAB_802cd284
    mr r3,r26
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cd27c
    lwzx r4,r28,r21
    mr r3,r26
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cd284
LAB_802cd27c:
    li r3,0x0
    b LAB_802cd504
LAB_802cd284:
    addi r22,r22,0x1
LAB_802cd288:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802cd238
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x16f
    li r8,0x2
    li r9,0x1
    bl FUN_802c21fc
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x16f
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cd2e0
    li r3,0x0
    b LAB_802cd504
LAB_802cd2e0:
    mr r3,r27
    mr r4,r20
    mr r5,r28
    mr r6,r19
    bl FUN_802c9894
    li r19,0x0
    mr r20,r3
    b LAB_802cd33c
LAB_802cd300:
    rlwinm r0,r19,0x2,0x16,0x1d
    lwzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_802cd338
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cd338
    mr r4,r26
    extsh r3,r20
    li r5,0x2c5
    bl FUN_802c88cc
    extsh r20,r3
LAB_802cd338:
    addi r19,r19,0x1
LAB_802cd33c:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802cd300
    li r19,0x0
    b LAB_802cd38c
LAB_802cd350:
    rlwinm r0,r19,0x2,0x16,0x1d
    lwzx r3,r28,r0
    cmplwi r3,0x0
    beq LAB_802cd388
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cd388
    mr r4,r26
    extsh r3,r20
    li r5,0x2c4
    bl FUN_802c88cc
    extsh r20,r3
LAB_802cd388:
    addi r19,r19,0x1
LAB_802cd38c:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802cd350
    li r21,0x0
    li r23,0x0
    b LAB_802cd454
LAB_802cd3a4:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r24,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r20
    mr r5,r26
    mr r6,r27
    add r24,r24,r0
    mr r7,r28
    mr r3,r24
    li r8,-0x1
    bl FUN_802ca838
    li r22,0x0
    mr r19,r3
    b LAB_802cd404
LAB_802cd3dc:
    rlwinm r3,r22,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r3,r24,r0
    cmplwi r3,0x16f
    beq LAB_802cd400
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cd400
    li r19,0x0
LAB_802cd400:
    addi r22,r22,0x1
LAB_802cd404:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r22,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cd3dc
    extsh r3,r21
    extsh r0,r19
    cmpw r3,r0
    bge LAB_802cd434
    stb r23,0xc(r1)	# stack
    mr r21,r19
    li r31,0x1
    b LAB_802cd450
LAB_802cd434:
    bne LAB_802cd450
    extsh. r0,r21
    ble LAB_802cd450
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r23,r3,r0	# stack
    addi r31,r31,0x1
LAB_802cd450:
    addi r23,r23,0x1
LAB_802cd454:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cd3a4
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r29
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r21
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cd500
    extsh r3,r21
    rlwinm r0,r30,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cd500
    li r19,0x0
    b LAB_802cd4ec
LAB_802cd4d8:
    rlwinm r0,r19,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r27,r0
    bl FUN_8014aa60
    addi r19,r19,0x1
LAB_802cd4ec:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802cd4d8
    li r3,0x1
    b LAB_802cd504
LAB_802cd500:
    li r3,0x0
LAB_802cd504:
    lmw r19,0xb5c(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
