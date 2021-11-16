# metadata: {"startAddress": "0x8015b280", "size": 1180, "inst": 295, "name": "FUN_8015b280", "endAddress": "0x8015b71b"}

#include "def.h"

### Function: undefined FUN_8015b280(void)
.global FUN_8015b280
FUN_8015b280:	# 0x8015b280 - 0x8015b71b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r26,r3,r3
    mr r29,r4
    mr r27,r5
    mr r28,r6
    mr r23,r7
    bne LAB_8015b2b0
    li r3,-0x1
    b LAB_8015b708
LAB_8015b2b0:
    mr r3,r27
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b2c8
    li r0,0x0
    b LAB_8015b2e8
LAB_8015b2c8:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b2e4
    li r0,0x0
    b LAB_8015b2e8
LAB_8015b2e4:
    li r0,0x1
LAB_8015b2e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b2f8
    li r3,-0x1
    b LAB_8015b708
LAB_8015b2f8:
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_8015b584
    cmplwi r26,0x0
    bne LAB_8015b310
    li r3,0x0
    b LAB_8015b44c
LAB_8015b310:
    mr r3,r27
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b328
    li r0,0x0
    b LAB_8015b348
LAB_8015b328:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b344
    li r0,0x0
    b LAB_8015b348
LAB_8015b344:
    li r0,0x1
LAB_8015b348:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b358
    li r3,0x0
    b LAB_8015b44c
LAB_8015b358:
    rlwinm r24,r29,0x0,0x10,0x1f
    li r31,0x0
    b LAB_8015b43c
LAB_8015b364:
    rlwinm r0,r31,0x2,0xe,0x1d
    rlwinm r30,r31,0x0,0x10,0x1f
    add. r23,r26,r0
    bne LAB_8015b37c
    li r0,0x0
    b LAB_8015b424
LAB_8015b37c:
    cmplwi r23,0x0
    bne LAB_8015b38c
    li r0,0x0
    b LAB_8015b3f0
LAB_8015b38c:
    mr r3,r23
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015b3a8
    li r0,0x0
    b LAB_8015b3f0
LAB_8015b3a8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b3bc
    li r0,0x0
    b LAB_8015b3dc
LAB_8015b3bc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b3d8
    li r0,0x0
    b LAB_8015b3dc
LAB_8015b3d8:
    li r0,0x1
LAB_8015b3dc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b3ec
    li r0,0x0
    b LAB_8015b3f0
LAB_8015b3ec:
    li r0,0x1
LAB_8015b3f0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b400
    li r0,0x0
    b LAB_8015b424
LAB_8015b400:
    mr r3,r23
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015b420
    li r0,0x1
    b LAB_8015b424
LAB_8015b420:
    li r0,0x0
LAB_8015b424:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015b438
    rlwinm r0,r30,0x2,0x0,0x1d
    add r3,r26,r0
    b LAB_8015b44c
LAB_8015b438:
    addi r31,r31,0x1
LAB_8015b43c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_8015b364
    li r3,0x0
LAB_8015b44c:
    cmplwi r3,0x0
    beq LAB_8015b468
    bl FUN_8015eba4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    subf r29,r3,r0
    b LAB_8015b704
LAB_8015b468:
    cmplwi r26,0x0
    bne LAB_8015b478
    li r0,0x0
    b LAB_8015b56c
LAB_8015b478:
    mr r3,r27
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b490
    li r0,0x0
    b LAB_8015b4b0
LAB_8015b490:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r27,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b4ac
    li r0,0x0
    b LAB_8015b4b0
LAB_8015b4ac:
    li r0,0x1
LAB_8015b4b0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b4c0
    li r0,0x0
    b LAB_8015b56c
LAB_8015b4c0:
    rlwinm r24,r29,0x0,0x10,0x1f
    li r27,0x0
    b LAB_8015b55c
LAB_8015b4cc:
    rlwinm r0,r27,0x2,0xe,0x1d
    rlwinm r23,r27,0x0,0x10,0x1f
    add. r3,r26,r0
    bne LAB_8015b4e4
    li r0,0x0
    b LAB_8015b544
LAB_8015b4e4:
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015b4fc
    li r0,0x0
    b LAB_8015b544
LAB_8015b4fc:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b510
    li r0,0x0
    b LAB_8015b530
LAB_8015b510:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b52c
    li r0,0x0
    b LAB_8015b530
LAB_8015b52c:
    li r0,0x1
LAB_8015b530:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b540
    li r0,0x0
    b LAB_8015b544
LAB_8015b540:
    li r0,0x1
LAB_8015b544:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b558
    rlwinm r0,r23,0x2,0x0,0x1d
    add r0,r26,r0
    b LAB_8015b56c
LAB_8015b558:
    addi r27,r27,0x1
LAB_8015b55c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_8015b4cc
    li r0,0x0
LAB_8015b56c:
    cmplwi r0,0x0
    beq LAB_8015b57c
    rlwinm r29,r28,0x0,0x10,0x1f
    b LAB_8015b704
LAB_8015b57c:
    li r29,0x0
    b LAB_8015b704
LAB_8015b584:
    rlwinm r31,r28,0x0,0x10,0x1f
    rlwinm r25,r29,0x0,0x10,0x1f
    li r29,0x0
    li r28,0x0
    b LAB_8015b6f8
LAB_8015b598:
    rlwinm r0,r28,0x2,0xe,0x1d
    add. r30,r26,r0
    bne LAB_8015b5ac
    li r0,0x0
    b LAB_8015b610
LAB_8015b5ac:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    bne LAB_8015b5c8
    li r0,0x0
    b LAB_8015b610
LAB_8015b5c8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b5dc
    li r0,0x0
    b LAB_8015b5fc
LAB_8015b5dc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r24,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b5f8
    li r0,0x0
    b LAB_8015b5fc
LAB_8015b5f8:
    li r0,0x1
LAB_8015b5fc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b60c
    li r0,0x0
    b LAB_8015b610
LAB_8015b60c:
    li r0,0x1
LAB_8015b610:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b620
    add r29,r29,r31
    b LAB_8015b6f4
LAB_8015b620:
    cmplwi r30,0x0
    bne LAB_8015b630
    li r0,0x0
    b LAB_8015b6d4
LAB_8015b630:
    bne LAB_8015b63c
    li r0,0x0
    b LAB_8015b6a0
LAB_8015b63c:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    bne LAB_8015b658
    li r0,0x0
    b LAB_8015b6a0
LAB_8015b658:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b66c
    li r0,0x0
    b LAB_8015b68c
LAB_8015b66c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r24,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b688
    li r0,0x0
    b LAB_8015b68c
LAB_8015b688:
    li r0,0x1
LAB_8015b68c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b69c
    li r0,0x0
    b LAB_8015b6a0
LAB_8015b69c:
    li r0,0x1
LAB_8015b6a0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b6b0
    li r0,0x0
    b LAB_8015b6d4
LAB_8015b6b0:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015b6d0
    li r0,0x1
    b LAB_8015b6d4
LAB_8015b6d0:
    li r0,0x0
LAB_8015b6d4:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015b6f4
    mr r3,r30
    bl FUN_8015eba4
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r0,r0,r31
    add r29,r29,r0
LAB_8015b6f4:
    addi r28,r28,0x1
LAB_8015b6f8:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_8015b598
LAB_8015b704:
    mr r3,r29
LAB_8015b708:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
