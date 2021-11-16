# metadata: {"startAddress": "0x8020c3fc", "size": 404, "inst": 101, "name": "FUN_8020c3fc", "endAddress": "0x8020c58f"}

#include "def.h"

### Function: undefined FUN_8020c3fc(void)
.global FUN_8020c3fc
FUN_8020c3fc:	# 0x8020c3fc - 0x8020c58f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    li r31,0x0
    bl FUN_8020c768
    mr r30,r3
    mr r3,r23
    mr r4,r24
    bl FUN_8020c734
    mr r0,r3
    mr r3,r23
    mr r27,r0
    mr r4,r24
    bl FUN_8020c700
    mr r0,r3
    mr r3,r23
    mr r26,r0
    mr r4,r24
    bl FUN_8020c68c
    mr r28,r3
    mr r3,r23
    mr r4,r24
    bl FUN_8020c658
    mr r29,r3
    mr r3,r23
    mr r4,r24
    bl FUN_8020c6c0
    rlwinm r0,r30,0x0,0x18,0x1f
    mr r30,r3
    cmpwi r0,0x2
    beq LAB_8020c4b0
    bge LAB_8020c49c
    cmpwi r0,0x0
    beq LAB_8020c554
    bge LAB_8020c4a8
    b LAB_8020c554
LAB_8020c49c:
    cmpwi r0,0x4
    bge LAB_8020c554
    b LAB_8020c4e4
LAB_8020c4a8:
    rlwinm r31,r27,0x0,0x10,0x1f
    b LAB_8020c554
LAB_8020c4b0:
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    rlwinm r5,r27,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    or r4,r3,r31
    subf r3,r5,r0
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    add r31,r5,r0
    b LAB_8020c554
LAB_8020c4e4:
    li r3,0x0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r27
    mr r4,r25
    bl FUN_801efcf0
    or. r31,r3,r3
    bne LAB_8020c50c
    li r3,0x0
    b LAB_8020c57c
LAB_8020c50c:
    mr r3,r27
    bl FUN_801efc84
    bl FUN_801efc6c
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8020c53c
    mr r4,r31
    mr r6,r26
    rlwinm r5,r28,0x0,0x10,0x1f
    rlwinm r7,r29,0x0,0x10,0x1f
    bl FUN_801587f4
    mr r31,r3
    b LAB_8020c554
LAB_8020c53c:
    mr r4,r31
    mr r6,r26
    li r5,0x0
    li r7,0x0
    bl FUN_801587f4
    mr r31,r3
LAB_8020c554:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020c578
    extsh r3,r28
    extsh. r0,r29
    mullw r31,r31,r3
    beq LAB_8020c578
    extsh r0,r29
    divw r31,r31,r0
LAB_8020c578:
    mr r3,r31
LAB_8020c57c:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
