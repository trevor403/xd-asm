# metadata: {"startAddress": "0x8015629c", "size": 640, "inst": 160, "name": "FUN_8015629c", "endAddress": "0x8015651b"}

#include "def.h"

### Function: undefined FUN_8015629c(void)
.global FUN_8015629c
FUN_8015629c:	# 0x8015629c - 0x8015651b
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x3
    stw r0,0x1b4(r1)	# stack
    stmw r26,0x198(r1)	# stack
    bl FUN_801cefb4
    mr r29,r3
    li r28,0x0
    mr r27,r29
LAB_801562c4:
    addi r4,r28,0x1
    li r3,0x34
    bl FUN_80155144
    mr r3,r27
    li r4,0x9
    li r5,0x3b39
    bl FUN_80105fec
    addi r3,r27,0x14
    li r4,0x1e
    bl FUN_80141774
    addi r28,r28,0x1
    addi r27,r27,0x170c
    cmpwi r28,0x8
    blt LAB_801562c4
    addis r3,r29,0x1
    li r4,0xeb
    subi r3,r3,0x47a0
    bl FUN_8015d4f8
    addis r3,r29,0x1
    li r0,0x0
    stw r0,-0x43f4(r3)
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    li r28,0x0
    mr r29,r28
LAB_8015632c:
    cmpwi r29,0x7
    bne LAB_80156408
    li r27,0x0
    extsb r30,r29
LAB_8015633c:
    lfs f1,-0x6144(r2)	# = 0.0, op 1: FLOAT_804edc7c
    rlwinm r4,r28,0x0,0x10,0x1f
    addi r3,r1,0x8
    li r5,0x0
    addi r28,r28,0x1
    bl FUN_8001f0a0
    extsb r31,r27
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80156378
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156378:
    extsb. r0,r30
    blt LAB_80156388
    cmpwi r30,0x8
    blt LAB_80156390
LAB_80156388:
    li r26,0x0
    b LAB_801563bc
LAB_80156390:
    extsb. r0,r31
    blt LAB_801563a0
    cmpwi r31,0x1e
    blt LAB_801563a8
LAB_801563a0:
    li r26,0x0
    b LAB_801563bc
LAB_801563a8:
    mulli r4,r30,0x170c
    mulli r0,r31,0xc4
    add r4,r4,r0
    addi r26,r4,0x14
    add r26,r3,r26
LAB_801563bc:
    cmplwi r26,0x0
    beq LAB_801563f8
    mr r3,r26
    addi r4,r1,0x8
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r26
    bl FUN_8013f594
    mr r3,r26
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_801563f8
    rlwinm r5,r30,0x0,0x18,0x1f
    li r4,0x2
    bl FUN_8014bcc8
LAB_801563f8:
    addi r27,r27,0x1
    cmpwi r27,0x1e
    blt LAB_8015633c
    b LAB_801564fc
LAB_80156408:
    lis r3,0x6666
    extsb r27,r29
    addi r31,r3,0x6667
    li r30,0x0
LAB_80156418:
    mulhw r0,r31,r30
    rlwinm r4,r28,0x0,0x10,0x1f
    lfs f1,-0x6140(r2)	# = 0.1, op 1: FLOAT_804edc80
    addi r3,r1,0xcc
    addi r28,r28,0x1
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    subf r0,r0,r30
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8001f0a0
    extsb r26,r30
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80156470
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156470:
    extsb. r0,r27
    blt LAB_80156480
    cmpwi r27,0x8
    blt LAB_80156488
LAB_80156480:
    li r26,0x0
    b LAB_801564b4
LAB_80156488:
    extsb. r0,r26
    blt LAB_80156498
    cmpwi r26,0x1e
    blt LAB_801564a0
LAB_80156498:
    li r26,0x0
    b LAB_801564b4
LAB_801564a0:
    mulli r4,r27,0x170c
    mulli r0,r26,0xc4
    add r4,r4,r0
    addi r26,r4,0x14
    add r26,r3,r26
LAB_801564b4:
    cmplwi r26,0x0
    beq LAB_801564f0
    mr r3,r26
    addi r4,r1,0xcc
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r26
    bl FUN_8013f594
    mr r3,r26
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_801564f0
    rlwinm r5,r27,0x0,0x18,0x1f
    li r4,0x2
    bl FUN_8014bcc8
LAB_801564f0:
    addi r30,r30,0x1
    cmpwi r30,0x3
    blt LAB_80156418
LAB_801564fc:
    addi r29,r29,0x1
    cmpwi r29,0x8
    blt LAB_8015632c
    lmw r26,0x198(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
