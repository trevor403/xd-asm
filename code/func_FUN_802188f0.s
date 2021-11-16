# metadata: {"startAddress": "0x802188f0", "size": 636, "inst": 159, "name": "FUN_802188f0", "endAddress": "0x80218b6b"}

#include "def.h"

### Function: undefined FUN_802188f0(void)
.global FUN_802188f0
FUN_802188f0:	# 0x802188f0 - 0x80218b6b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    extsb. r0,r9
    stmw r22,0x8(r1)	# stack
    mr r30,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    mr r25,r7
    mr r26,r8
    li r31,0x0
    bge LAB_80218930
    mr r3,r22
    bl FUN_8013e784
    b LAB_80218934
LAB_80218930:
    rlwinm r3,r9,0x0,0x18,0x1f
LAB_80218934:
    rlwinm r0,r22,0x0,0x10,0x1f
    mr r28,r3
    cmplwi r0,0xae
    bne LAB_8021895c
    mr r3,r30
    li r4,0x7
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021895c
    li r28,0x5
LAB_8021895c:
    mr r3,r22
    bl FUN_8013e870
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x1
    bl FUN_801f2c4c
    mr r29,r3
    mr r6,r30
    li r3,0x0
    li r4,0x1f
    li r5,0x2
    bl FUN_801f3a60
    rlwinm r0,r28,0x0,0x18,0x1f
    mr r28,r3
    cmpwi r0,0x4
    beq LAB_80218adc
    bge LAB_802189c0
    cmpwi r0,0x1
    beq LAB_80218adc
    bge LAB_80218b1c
    cmpwi r0,0x0
    bge LAB_802189d4
    b LAB_80218b54
LAB_802189c0:
    cmpwi r0,0x8
    bge LAB_80218b54
    cmpwi r0,0x6
    bge LAB_80218adc
    b LAB_80218b44
LAB_802189d4:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80218ab4
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218a30
    cmplwi r24,0x0
    beq LAB_80218a14
    mr r12,r24
    mr r3,r30
    mr r4,r22
    mr r5,r23
    mtspr CTR,r12
    bctrl
    mr r31,r3
    b LAB_80218a40
LAB_80218a14:
    mr r6,r30
    li r3,0x0
    li r4,0x1
    li r5,0x2
    bl FUN_801f2ba0
    mr r31,r3
    b LAB_80218a40
LAB_80218a30:
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
LAB_80218a40:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218b54
    mr r3,r31
    bl FUN_802055c8
    mr r29,r3
    mr r3,r30
    bl FUN_80218b6c
    cmplwi r3,0x0
    beq LAB_80218a70
    mr r31,r3
    b LAB_80218b54
LAB_80218a70:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x1f
    beq LAB_80218b54
    cmplwi r27,0xd
    bne LAB_80218b54
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_80218b54
    mr r7,r30
    li r3,0x0
    li r4,0x1f
    li r5,0x1
    li r6,0x2
    bl FUN_801f38d8
    li r4,0x1
    mr r31,r3
    bl FUN_8014725c
    b LAB_80218b54
LAB_80218ab4:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218b54
    mr r6,r30
    li r3,0x0
    li r4,0x1
    li r5,0x3
    bl FUN_801f2ba0
    mr r31,r3
    b LAB_80218b54
LAB_80218adc:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218b54
    mr r4,r30
    mr r5,r23
    li r3,0xf
    bl FUN_801efcf0
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80218b54
    mr r4,r31
    li r3,0xe
    bl FUN_801efcac
    mr r31,r3
    b LAB_80218b54
LAB_80218b1c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218b54
    mr r6,r30
    li r3,0x0
    li r4,0x1
    li r5,0x2
    bl FUN_801f2ba0
    mr r31,r3
    b LAB_80218b54
LAB_80218b44:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218b54
    mr r31,r30
LAB_80218b54:
    mr r3,r31
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
