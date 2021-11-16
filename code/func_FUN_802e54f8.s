# metadata: {"startAddress": "0x802e54f8", "size": 816, "inst": 204, "name": "FUN_802e54f8", "endAddress": "0x802e5827"}

#include "def.h"

### Function: undefined FUN_802e54f8(void)
.global FUN_802e54f8
FUN_802e54f8:	# 0x802e54f8 - 0x802e5827
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0xb4(r1)	# stack
    stmw r22,0x88(r1)	# stack
    mr r31,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r4,r31
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    mr r29,r3
    mr r4,r31
    addi r5,r1,0x28
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f20f4
    mr r30,r3
    addi r28,r1,0x8
    rlwinm r24,r29,0x0,0x10,0x1f
    li r22,0x0
    li r23,0x0
    b LAB_802e5590
LAB_802e5564:
    rlwinm r0,r23,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r28,r0	# stack
    bl FUN_802c6c90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e558c
    rlwinm r3,r22,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r22,r0,0x0,0x18,0x1f
LAB_802e558c:
    addi r23,r23,0x1
LAB_802e5590:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802e5564
    li r3,0x0
    li r4,0x11c
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r22,0x0,0x18,0x1f
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r28,r3
    mr r4,r31
    mr r8,r25
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5600
    mr r3,r28
    mr r4,r31
    li r5,0x11d
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5600:
    addi r24,r1,0x28
    rlwinm r25,r30,0x0,0x10,0x1f
    li r30,0x0
    b LAB_802e567c
LAB_802e5610:
    mr r3,r27
    bl FUN_80148e24
    rlwinm r0,r30,0x2,0xe,0x1d
    lwzx r4,r24,r0	# stack
    cmplw r3,r4
    beq LAB_802e5678
    mr r3,r31
    li r5,0x7
    bl FUN_802c7504
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5678
    mr r3,r31
    mr r4,r26
    bl FUN_802c85c8
    rlwinm r24,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x11e
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r24,r3
    mr r3,r28
    bl FUN_802c8950
    mr r28,r3
    b LAB_802e5688
LAB_802e5678:
    addi r30,r30,0x1
LAB_802e567c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e5610
LAB_802e5688:
    mr r3,r31
    mr r4,r27
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e56d4
    mr r3,r31
    mr r4,r27
    li r5,0x28
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e56d4
    mr r3,r31
    mr r4,r27
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5708
LAB_802e56d4:
    mr r3,r31
    mr r4,r26
    bl FUN_802c85c8
    rlwinm r24,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x11f
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r24,r3
    mr r3,r28
    bl FUN_802c8950
    mr r28,r3
LAB_802e5708:
    li r24,0x0
    rlwinm r25,r29,0x0,0x10,0x1f
    mr r26,r24
    b LAB_802e5788
LAB_802e5718:
    mr r3,r31
    mr r4,r27
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e5780
    mr r3,r31
    mr r4,r27
    li r5,0x28
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5780
    mr r3,r31
    mr r4,r27
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5780
    mr r3,r31
    mr r4,r27
    li r5,0xf
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5784
LAB_802e5780:
    addi r24,r24,0x1
LAB_802e5784:
    addi r26,r26,0x1
LAB_802e5788:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e5718
    li r3,0x0
    li r4,0x11f
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r24,0x0,0x18,0x1f
    mullw r4,r0,r3
    mr r3,r28
    bl FUN_802c8950
    addi r26,r1,0x8
    mr r24,r3
    rlwinm r25,r29,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802e5804
LAB_802e57cc:
    rlwinm r0,r27,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r26,r0	# stack
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5800
    mr r3,r24
    mr r4,r31
    li r5,0x120
    bl FUN_802c88cc
    mr r24,r3
LAB_802e5800:
    addi r27,r27,0x1
LAB_802e5804:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e57cc
    mr r3,r24
    lmw r22,0x88(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
