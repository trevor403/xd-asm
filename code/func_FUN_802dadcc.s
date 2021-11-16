# metadata: {"startAddress": "0x802dadcc", "size": 212, "inst": 53, "name": "FUN_802dadcc", "endAddress": "0x802dae9f"}

#include "def.h"

### Function: undefined FUN_802dadcc(void)
.global FUN_802dadcc
FUN_802dadcc:	# 0x802dadcc - 0x802dae9f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x94(r1)	# stack
    stmw r22,0x68(r1)	# stack
    mr r22,r3
    mr r23,r5
    mr r24,r6
    addi r5,r1,0x8
    mr r4,r22
    li r28,0x0
    li r3,0x0
    li r6,0x1
    bl FUN_801f20f4
    addi r29,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802dae7c
LAB_802dae14:
    rlwinm r30,r27,0x2,0xe,0x1d
    mr r3,r22
    lwzx r4,r29,r30	# stack
    bl FUN_802c7c7c
    lwzx r4,r29,r30	# stack
    mr r26,r3
    mr r3,r22
    bl FUN_802c7c44
    mr r30,r3
    mr r3,r22
    mr r4,r24
    bl FUN_802c6e24
    mr r0,r3
    mr r3,r22
    mr r25,r0
    mr r4,r24
    bl FUN_802c6de4
    mr r0,r3
    mr r3,r23
    mr r4,r26
    mr r6,r25
    rlwinm r5,r30,0x0,0x18,0x1f
    rlwinm r7,r0,0x0,0x18,0x1f
    bl FUN_8021e09c
    add r28,r28,r3
    addi r27,r27,0x1
LAB_802dae7c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802dae14
    mr r3,r28
    lmw r22,0x68(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
