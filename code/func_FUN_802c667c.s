# metadata: {"startAddress": "0x802c667c", "size": 556, "inst": 139, "name": "FUN_802c667c", "endAddress": "0x802c68a7"}

#include "def.h"

### Function: undefined FUN_802c667c(void)
.global FUN_802c667c
FUN_802c667c:	# 0x802c667c - 0x802c68a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r26
    bl FUN_80148e9c
    cmplwi r26,0x0
    mr r30,r3
    bne LAB_802c66d4
    li r3,0x0
    b LAB_802c6894
LAB_802c66d4:
    mr r3,r25
    mr r4,r26
    mr r5,r23
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c67c0
    li r31,0x0
    li r5,0x0
    li r4,0x0
    li r3,-0x1
    b LAB_802c6724
LAB_802c6700:
    cmplwi r27,0x0
    beq LAB_802c6710
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r4,r27,r0
LAB_802c6710:
    cmplwi r28,0x0
    beq LAB_802c6720
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r3,r28,r0
LAB_802c6720:
    addi r5,r5,0x1
LAB_802c6724:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802c6700
    li r23,0x0
    b LAB_802c67b0
LAB_802c6738:
    mr r3,r25
    mr r4,r30
    rlwinm r5,r23,0x0,0x18,0x1f
    bl FUN_801fe088
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_802c67ac
    cmplwi r0,0x176
    beq LAB_802c67ac
    cmplwi r0,0x163
    beq LAB_802c67ac
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6788
    mr r3,r25
    mr r4,r26
    rlwinm r5,r23,0x0,0x18,0x1f
    bl FUN_802c81f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c67ac
LAB_802c6788:
    cmplwi r27,0x0
    beq LAB_802c6798
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r24,r27,r0
LAB_802c6798:
    cmplwi r28,0x0
    beq LAB_802c67a8
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r23,r28,r0
LAB_802c67a8:
    addi r31,r31,0x1
LAB_802c67ac:
    addi r23,r23,0x1
LAB_802c67b0:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802c6738
    b LAB_802c6890
LAB_802c67c0:
    li r5,0x0
    li r31,0x0
    mr r4,r5
    li r3,-0x1
    b LAB_802c67f8
LAB_802c67d4:
    cmplwi r27,0x0
    beq LAB_802c67e4
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r4,r27,r0
LAB_802c67e4:
    cmplwi r28,0x0
    beq LAB_802c67f4
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r3,r28,r0
LAB_802c67f4:
    addi r5,r5,0x1
LAB_802c67f8:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c67d4
    li r24,0x0
    b LAB_802c6884
LAB_802c680c:
    mr r3,r25
    mr r4,r26
    rlwinm r5,r24,0x0,0x18,0x1f
    bl FUN_802c824c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_802c6880
    cmplwi r0,0x176
    beq LAB_802c6880
    cmplwi r0,0x163
    beq LAB_802c6880
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c685c
    mr r3,r25
    mr r4,r26
    rlwinm r5,r24,0x0,0x18,0x1f
    bl FUN_802c81f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c6880
LAB_802c685c:
    cmplwi r27,0x0
    beq LAB_802c686c
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r30,r27,r0
LAB_802c686c:
    cmplwi r28,0x0
    beq LAB_802c687c
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r24,r28,r0
LAB_802c687c:
    addi r31,r31,0x1
LAB_802c6880:
    addi r24,r24,0x1
LAB_802c6884:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c680c
LAB_802c6890:
    mr r3,r31
LAB_802c6894:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
