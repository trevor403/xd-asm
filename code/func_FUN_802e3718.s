# metadata: {"startAddress": "0x802e3718", "size": 328, "inst": 82, "name": "FUN_802e3718", "endAddress": "0x802e385f"}

#include "def.h"

### Function: undefined FUN_802e3718(void)
.global FUN_802e3718
FUN_802e3718:	# 0x802e3718 - 0x802e385f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x84(r1)	# stack
    addi r5,r1,0x8
    stmw r26,0x68(r1)	# stack
    mr r30,r3
    mr r31,r6
    li r27,0x0
    mr r4,r30
    li r3,0x0
    li r6,0x0
    bl FUN_801f20f4
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c6c90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e377c
    mr r4,r30
    li r3,0x0
    li r5,0x181
    bl FUN_802c88cc
    mr r27,r3
LAB_802e377c:
    addi r28,r1,0x8
    rlwinm r29,r29,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e37d8
LAB_802e378c:
    mr r3,r31
    bl FUN_80148e24
    rlwinm r0,r26,0x2,0xe,0x1d
    lwzx r4,r28,r0	# stack
    cmplw r3,r4
    beq LAB_802e37d4
    mr r3,r30
    li r5,0x8
    bl FUN_802c7504
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e37d4
    mr r3,r27
    mr r4,r30
    li r5,0x182
    bl FUN_802c88cc
    mr r27,r3
    b LAB_802e37e4
LAB_802e37d4:
    addi r26,r26,0x1
LAB_802e37d8:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_802e378c
LAB_802e37e4:
    lis r3,-0x7fd0
    li r28,0x0
    subi r29,r3,0x4230
    b LAB_802e383c
LAB_802e37f4:
    rlwinm r0,r28,0x1,0xf,0x1e
    mr r4,r30
    lhzx r7,r29,r0	# = 002Fh, op 1: DAT_802fbdd0
    mr r8,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3838
    mr r3,r27
    mr r4,r30
    li r5,0x183
    bl FUN_802c88cc
    mr r27,r3
    b LAB_802e3848
LAB_802e3838:
    addi r28,r28,0x1
LAB_802e383c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x12
    blt LAB_802e37f4
LAB_802e3848:
    mr r3,r27
    lmw r26,0x68(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
