# metadata: {"startAddress": "0x801fa248", "size": 468, "inst": 117, "name": "FUN_801fa248", "endAddress": "0x801fa41b"}

#include "def.h"

### Function: undefined FUN_801fa248(void)
.global FUN_801fa248
FUN_801fa248:	# 0x801fa248 - 0x801fa41b
    stwu r1,-0x4e0(r1)	# stack
    mfspr r0,LR
    stw r0,0x4e4(r1)	# stack
    stmw r25,0x4c4(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_801f0d90
    bl FUN_801f1354
    cmplwi r28,0x0
    mr r26,r3
    beq LAB_801fa408
    mr r3,r28
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa408
    mr r3,r28
    bl FUN_801fe2e8
    mr r27,r3
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r28
    mr r25,r0
    bl FUN_801fe300
    rlwinm. r0,r25,0x0,0x10,0x1f
    mr r31,r3
    beq LAB_801fa408
    mr r3,r27
    bl FUN_801fd36c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa408
    mr r3,r27
    bl FUN_801fd36c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fa2dc
    b LAB_801fa408
LAB_801fa2dc:
    rlwinm. r0,r26,0x0,0x10,0x1f
    beq LAB_801fa2f8
    mr r3,r25
    bl FUN_801ff24c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801fa408
LAB_801fa2f8:
    addi r27,r1,0x8
    li r25,0x0
    li r26,0x0
    b LAB_801fa328
LAB_801fa308:
    rlwinm r0,r25,0x0,0x18,0x1f
    rlwinm r4,r25,0x2,0x16,0x1d
    mulli r0,r0,0xc4
    addi r3,r1,0x20
    stwx r26,r27,r4	# stack
    add r3,r3,r0
    bl FUN_801417cc
    addi r25,r25,0x1
LAB_801fa328:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa308
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    ble LAB_801fa344
    li r29,0x6
LAB_801fa344:
    mr r3,r28
    mr r4,r31
    mr r6,r29
    mr r7,r30
    addi r5,r1,0x8
    bl FUN_802c4ac8
    rlwinm r26,r29,0x0,0x10,0x1f
    addi r28,r1,0x8
    li r25,0x0
    li r27,0x0
    b LAB_801fa3b4
LAB_801fa370:
    rlwinm r0,r27,0x2,0x16,0x1d
    lwzx r29,r28,r0	# stack
    cmplwi r29,0x0
    beq LAB_801fa3b0
    mr r3,r29
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa3b0
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0x20
    mulli r0,r0,0xc4
    mr r4,r29
    li r5,0xc4
    add r3,r3,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r25,r25,0x1
LAB_801fa3b0:
    addi r27,r27,0x1
LAB_801fa3b4:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpw r0,r26
    blt LAB_801fa370
    li r26,0x0
    b LAB_801fa3fc
LAB_801fa3c8:
    mr r3,r31
    rlwinm r5,r26,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    cmplwi r3,0x0
    beq LAB_801fa3f8
    rlwinm r0,r26,0x0,0x18,0x1f
    addi r4,r1,0x20
    mulli r0,r0,0xc4
    li r5,0xc4
    add r4,r4,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801fa3f8:
    addi r26,r26,0x1
LAB_801fa3fc:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa3c8
LAB_801fa408:
    lmw r25,0x4c4(r1)	# stack
    lwz r0,0x4e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x4e0
    blr
