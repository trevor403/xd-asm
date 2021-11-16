# metadata: {"startAddress": "0x8021f3a8", "size": 764, "inst": 191, "name": "FUN_8021f3a8", "endAddress": "0x8021f6a3"}

#include "def.h"

### Function: undefined FUN_8021f3a8(void)
.global FUN_8021f3a8
FUN_8021f3a8:	# 0x8021f3a8 - 0x8021f6a3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r25,r3
    bl FUN_80148d64
    mr r31,r3
    mr r4,r25
    li r3,0xe
    bl FUN_801efcac
    mr r26,r3
    mr r4,r25
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    bl FUN_801f7688
    rlwinm r0,r31,0x0,0x10,0x1f
    rlwinm r31,r3,0x0,0x18,0x1f
    cmplwi r0,0xd7
    bne LAB_8021f584
    li r0,0x0
    subi r29,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    mr r3,r25
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2b
    beq LAB_8021f464
    mr r3,r25
    bl FUN_8020489c
    bl FUN_80141b78
    mr r3,r25
    li r4,0x0
    bl FUN_80202740
    mr r3,r25
    li r4,0x17
    bl FUN_802026a0
    mr r3,r25
    li r4,0x7c
    bl FUN_8022b1a4
    b LAB_8021f470
LAB_8021f464:
    lbz r0,0x5(r29)	# op 1: DAT_804e85c5
    ori r0,r0,0x1
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
LAB_8021f470:
    cmplwi r26,0x0
    beq LAB_8021f4ec
    mr r3,r26
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021f4ec
    mr r4,r26
    li r3,0x0
    bl FUN_801f6780
    mr r3,r26
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2b
    beq LAB_8021f4e0
    mr r3,r26
    bl FUN_8020489c
    bl FUN_80141b78
    mr r3,r26
    li r4,0x0
    bl FUN_80202740
    mr r3,r26
    li r4,0x17
    bl FUN_802026a0
    mr r3,r26
    li r4,0x7c
    bl FUN_8022b1a4
    b LAB_8021f4ec
LAB_8021f4e0:
    lbz r0,0x5(r29)	# op 1: DAT_804e85c5
    ori r0,r0,0x2
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
LAB_8021f4ec:
    li r26,0x0
    b LAB_8021f578
LAB_8021f4f4:
    mr r3,r30
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_801f8874
    or. r28,r3,r3
    beq LAB_8021f574
    bl FUN_801fe300
    li r27,0x0
    mr r24,r3
LAB_8021f514:
    mr r3,r24
    rlwinm r5,r27,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r4,r3
    mr r3,r28
    bl FUN_801fa1c4
    or. r25,r3,r3
    beq LAB_8021f568
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021f568
    mr r3,r25
    bl FUN_802048d0
    mr r29,r3
    bl FUN_801416a4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2b
    beq LAB_8021f568
    mr r3,r29
    bl FUN_80141b78
LAB_8021f568:
    addi r27,r27,0x1
    cmplwi r27,0x6
    blt LAB_8021f514
LAB_8021f574:
    addi r26,r26,0x1
LAB_8021f578:
    cmplw r26,r31
    blt LAB_8021f4f4
    b LAB_8021f688
LAB_8021f584:
    li r0,0x4
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r25
    bl FUN_8020489c
    bl FUN_80141b78
    mr r3,r25
    li r4,0x17
    bl FUN_802026a0
    mr r3,r25
    li r4,0x7c
    bl FUN_8022b1a4
    cmplwi r26,0x0
    beq LAB_8021f60c
    mr r3,r26
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021f60c
    mr r4,r26
    li r3,0x0
    bl FUN_801f6780
    mr r3,r26
    bl FUN_8020489c
    bl FUN_80141b78
    mr r3,r26
    li r4,0x0
    bl FUN_80202740
    mr r3,r26
    li r4,0x17
    bl FUN_802026a0
    mr r3,r26
    li r4,0x7c
    bl FUN_8022b1a4
LAB_8021f60c:
    li r29,0x0
    b LAB_8021f680
LAB_8021f614:
    mr r3,r30
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_801f8874
    or. r28,r3,r3
    beq LAB_8021f67c
    bl FUN_801fe300
    li r26,0x0
    mr r27,r3
LAB_8021f634:
    mr r3,r27
    rlwinm r5,r26,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r4,r3
    mr r3,r28
    bl FUN_801fa1c4
    or. r25,r3,r3
    beq LAB_8021f670
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021f670
    mr r3,r25
    bl FUN_802048d0
    bl FUN_80141b78
LAB_8021f670:
    addi r26,r26,0x1
    cmplwi r26,0x6
    blt LAB_8021f634
LAB_8021f67c:
    addi r29,r29,0x1
LAB_8021f680:
    cmplw r29,r31
    blt LAB_8021f614
LAB_8021f688:
    li r3,0x1
    bl FUN_802236dc
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
