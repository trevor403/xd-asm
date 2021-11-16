# metadata: {"startAddress": "0x8020b010", "size": 1776, "inst": 444, "name": "FUN_8020b010", "endAddress": "0x8020b6ff"}

#include "def.h"

### Function: undefined FUN_8020b010(void)
.global FUN_8020b010
FUN_8020b010:	# 0x8020b010 - 0x8020b6ff
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r17,0x14(r1)	# stack
    bl FUN_8020841c
    bl FUN_80208310
    rlwinm r17,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7d84
    mr r24,r3
    mr r3,r17
    mr r5,r30
    li r4,0x0
    bl FUN_801efcf0
    mr r29,r3
    bl FUN_801f89e8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b084
    li r3,0x0
    b LAB_8020b6ec
LAB_8020b084:
    mr r3,r29
    bl FUN_801f8984
    rlwinm r25,r3,0x0,0x18,0x1f
    li r21,0x0
    b LAB_8020b1e4
LAB_8020b098:
    mr r3,r29
    mr r4,r21
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_8020b1e0
    bl FUN_801fe1d8
    or. r26,r3,r3
    beq LAB_8020b1e0
    mr r3,r23
    bl FUN_801fa0fc
    li r22,0x0
    li r20,0x0
    b LAB_8020b1d4
LAB_8020b0cc:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r31
    bge LAB_8020b1e0
    cmplwi r0,0x2
    bge LAB_8020b1e0
    mr r3,r23
    mr r4,r20
    bl FUN_801fe2b4
    mr r19,r3
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020b1d0
    mr r3,r19
    li r4,0x0
    li r5,0x0
    bl FUN_80110a04
    mr r3,r19
    bl FUN_8013ff5c
    mr r0,r3
    mr r3,r23
    mr r18,r0
    mr r4,r20
    bl FUN_801fe280
    mr r0,r3
    mr r3,r19
    mr r27,r0
    bl FUN_802048d0
    mr r0,r3
    mr r3,r27
    mr r17,r0
    mr r4,r19
    mr r5,r18
    bl FUN_80204bec
    mr r3,r27
    addi r22,r22,0x1
    bl FUN_80205894
    li r3,0x0
    bl FUN_801f74dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b1c4
    mr r3,r27
    bl FUN_80203f20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b1c4
    mr r3,r27
    li r4,0x0
    bl FUN_80204818
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xd9
    beq LAB_8020b1c4
    cmplwi r0,0x15e
    beq LAB_8020b1c4
    mr r3,r17
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b1c4
    mr r3,r17
    bl FUN_801490e8
    li r4,0x0
    bl FUN_8014c21c
LAB_8020b1c4:
    mr r3,r26
    mr r4,r18
    bl FUN_801a35c4
LAB_8020b1d0:
    addi r20,r20,0x1
LAB_8020b1d4:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8020b0cc
LAB_8020b1e0:
    addi r21,r21,0x1
LAB_8020b1e4:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b098
    li r3,0x0
    bl FUN_801f1f04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b270
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801efa74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b270
    li r17,0x0
    b LAB_8020b260
LAB_8020b228:
    li r18,0x0
    b LAB_8020b250
LAB_8020b230:
    mr r3,r23
    mr r4,r18
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_8020b24c
    bl FUN_8021a124
    bl FUN_801a2be4
LAB_8020b24c:
    addi r18,r18,0x1
LAB_8020b250:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b230
    addi r17,r17,0x1
LAB_8020b260:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b228
    b LAB_8020b6e8
LAB_8020b270:
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020b310
    li r17,0x0
    b LAB_8020b300
LAB_8020b28c:
    mr r3,r29
    mr r4,r17
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_8020b2fc
    li r18,0x0
    b LAB_8020b2f0
LAB_8020b2a8:
    mr r3,r23
    mr r4,r18
    bl FUN_801fa074
    or. r19,r3,r3
    beq LAB_8020b2ec
    mr r3,r23
    mr r4,r19
    li r5,0x0
    bl FUN_802067c0
    mr r3,r19
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_8020b2ec
    li r4,0x1
    bl FUN_801d2888
    bl FUN_801a28f4
    bl FUN_801a2be4
LAB_8020b2ec:
    addi r18,r18,0x1
LAB_8020b2f0:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b2a8
LAB_8020b2fc:
    addi r17,r17,0x1
LAB_8020b300:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b28c
    b LAB_8020b6e8
LAB_8020b310:
    li r17,0x0
    b LAB_8020b3a8
LAB_8020b318:
    mr r3,r29
    mr r4,r17
    bl FUN_801f8874
    or. r18,r3,r3
    beq LAB_8020b3a4
    li r19,0x0
    b LAB_8020b34c
LAB_8020b334:
    mr r3,r18
    mr r4,r19
    bl FUN_801fa074
    or. r27,r3,r3
    bne LAB_8020b358
    addi r19,r19,0x1
LAB_8020b34c:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b334
LAB_8020b358:
    mr r3,r18
    mr r4,r27
    li r5,0x0
    bl FUN_801fd6ac
    li r19,0x0
    b LAB_8020b398
LAB_8020b370:
    mr r3,r18
    mr r4,r19
    bl FUN_801fa074
    or. r27,r3,r3
    beq LAB_8020b394
    mr r3,r18
    mr r4,r27
    li r5,0x0
    bl FUN_802067c0
LAB_8020b394:
    addi r19,r19,0x1
LAB_8020b398:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b370
LAB_8020b3a4:
    addi r17,r17,0x1
LAB_8020b3a8:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b318
    li r24,0x0
    b LAB_8020b634
LAB_8020b3bc:
    mr r3,r29
    mr r4,r24
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_8020b630
    bl FUN_801fe2e8
    bl FUN_801ffde0
    rlwinm r19,r3,0x0,0x10,0x1f
    mr r3,r23
    bl FUN_801fa0fc
    rlwinm r18,r3,0x0,0x18,0x1f
    li r17,0x0
    b LAB_8020b428
LAB_8020b3f0:
    mr r3,r23
    mr r4,r17
    bl FUN_801fa074
    or. r27,r3,r3
    beq LAB_8020b424
    mr r3,r23
    mr r4,r27
    mr r5,r25
    mr r6,r18
    mr r7,r24
    mr r8,r17
    li r9,0x0
    bl FUN_8020b700
LAB_8020b424:
    addi r17,r17,0x1
LAB_8020b428:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b3f0
    li r22,0x0
    b LAB_8020b454
LAB_8020b43c:
    mr r3,r23
    mr r4,r22
    bl FUN_801fa074
    or. r27,r3,r3
    bne LAB_8020b460
    addi r22,r22,0x1
LAB_8020b454:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b43c
LAB_8020b460:
    lbz r0,-0x4528(r13)	# op 1: DAT_804eb8f8
    cmplwi r0,0x1
    bne LAB_8020b4ac
    mr r3,r26
    mr r4,r19
    li r5,0x4
    bl FUN_801d2358
    mr r17,r3
    b LAB_8020b488
LAB_8020b484:
    bl FUN_801034e8
LAB_8020b488:
    mr r3,r17
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b484
    mr r3,r17
    bl FUN_801d04bc
    li r0,0x0
    stb r0,-0x4528(r13)	# op 1: DAT_804eb8f8
    bl FUN_80237188
LAB_8020b4ac:
    bl FUN_801a2be4
    mr r3,r23
    mr r4,r27
    li r5,0x1
    bl FUN_801fd6ac
    mr r3,r23
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r23
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    mr r3,r23
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x25
    bl FUN_802370ec
    mr r3,r23
    mr r4,r27
    mr r5,r25
    mr r6,r18
    mr r7,r24
    mr r8,r22
    li r9,0x1
    bl FUN_8020b700
    mr r3,r23
    mr r4,r27
    li r5,0x2
    bl FUN_801fd6ac
    mr r3,r23
    mr r4,r27
    li r5,0x1
    bl FUN_802067c0
    mr r3,r23
    mr r4,r27
    li r5,0x2
    bl FUN_802067c0
    li r17,0x0
    b LAB_8020b624
LAB_8020b554:
    mr r3,r23
    mr r4,r17
    bl FUN_801fa074
    or. r27,r3,r3
    beq LAB_8020b620
    li r3,0x0
    bl FUN_801f7d44
    mr r18,r3
    mr r4,r27
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r27
    bl FUN_80203f20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b5bc
    mr r3,r27
    mr r4,r30
    li r5,0x0
    bl FUN_802390e4
    mr r4,r27
    mr r5,r30
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    b LAB_8020b5e4
LAB_8020b5bc:
    mr r3,r27
    mr r4,r30
    li r5,0x1
    bl FUN_802390e4
    mr r4,r27
    mr r5,r30
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_8020b5e4:
    mr r3,r23
    mr r4,r27
    li r5,0x3
    bl FUN_802067c0
    mr r3,r23
    mr r4,r27
    li r5,0x4
    bl FUN_802067c0
    mr r3,r27
    mr r4,r30
    li r5,0x0
    bl FUN_80238fb8
    mr r4,r18
    li r3,0x0
    bl FUN_801f6cc8
LAB_8020b620:
    addi r17,r17,0x1
LAB_8020b624:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b554
LAB_8020b630:
    addi r24,r24,0x1
LAB_8020b634:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b3bc
    bl FUN_80237188
    li r17,0x0
    b LAB_8020b6dc
LAB_8020b64c:
    mr r3,r29
    mr r4,r17
    bl FUN_801f8874
    or. r18,r3,r3
    beq LAB_8020b6d8
    li r19,0x0
    b LAB_8020b680
LAB_8020b668:
    mr r3,r18
    mr r4,r19
    bl FUN_801fa074
    or. r27,r3,r3
    bne LAB_8020b68c
    addi r19,r19,0x1
LAB_8020b680:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b668
LAB_8020b68c:
    mr r3,r18
    mr r4,r27
    li r5,0x3
    bl FUN_801fd6ac
    li r19,0x0
    b LAB_8020b6cc
LAB_8020b6a4:
    mr r3,r18
    mr r4,r19
    bl FUN_801fa074
    or. r27,r3,r3
    beq LAB_8020b6c8
    mr r3,r18
    mr r4,r27
    li r5,0x5
    bl FUN_802067c0
LAB_8020b6c8:
    addi r19,r19,0x1
LAB_8020b6cc:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8020b6a4
LAB_8020b6d8:
    addi r17,r17,0x1
LAB_8020b6dc:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020b64c
LAB_8020b6e8:
    li r3,0x1
LAB_8020b6ec:
    lmw r17,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
