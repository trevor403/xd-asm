# metadata: {"startAddress": "0x80215f28", "size": 568, "inst": 142, "name": "FUN_80215f28", "endAddress": "0x8021615f"}

#include "def.h"

### Function: undefined FUN_80215f28(void)
.global FUN_80215f28
FUN_80215f28:	# 0x80215f28 - 0x8021615f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r24,r3
    mr r31,r4
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r23,r3
    bl FUN_80148d64
    mr r0,r3
    mr r3,r23
    mr r28,r0
    bl FUN_80148da8
    mr r26,r3
    bl FUN_8013e17c
    mr r0,r3
    li r3,0x12
    mr r25,r0
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80203870
    mr r0,r3
    mr r3,r29
    mr r27,r0
    bl FUN_8020384c
    mr r23,r3
    mr r3,r29
    bl FUN_80203828
    mr r30,r3
    mr r3,r29
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_80216010
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1c,0x0,0x3
    rlwinm r3,r4,0x1,0x1f,0x1f
    cmpwi r25,0x0
    subf r0,r3,r0
    rlwinm r0,r0,0x4,0x0,0x1f
    add r0,r0,r3
    subfic r0,r0,0x64
    rlwinm r0,r0,0x0,0x10,0x1f
    beq LAB_80216010
    mullw r25,r25,r0
    li r0,0x64
    divw. r25,r25,r0
    bne LAB_80216004
    li r25,0x1
LAB_80216004:
    mr r3,r26
    mr r4,r25
    bl FUN_8013e094
LAB_80216010:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x27
    bne LAB_80216048
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmpw r0,r30
    bge LAB_80216048
    mr r3,r29
    li r4,0x1
    bl FUN_801471fc
LAB_80216048:
    mr r3,r29
    li r4,0x14
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021614c
    mr r3,r28
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x65
    bne LAB_8021607c
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802160a0
LAB_8021607c:
    mr r3,r29
    li r4,0x2c
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802160a0
    mr r3,r29
    bl FUN_80148700
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021614c
LAB_802160a0:
    mr r3,r29
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r25
    bgt LAB_8021614c
    rlwinm r4,r31,0x0,0x10,0x1f
    mr r3,r26
    subi r4,r4,0x1
    bl FUN_8013e094
    mr r3,r29
    li r4,0x2c
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80216108
    mr r3,r26
    li r4,0x46
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021614c
    mr r3,r26
    li r4,0x46
    li r5,0x0
    bl FUN_801f057c
    b LAB_8021614c
LAB_80216108:
    mr r3,r29
    bl FUN_80148700
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021614c
    mr r3,r26
    li r4,0x47
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216140
    mr r3,r26
    li r4,0x47
    li r5,0x0
    bl FUN_801f057c
LAB_80216140:
    mr r4,r27
    li r3,0x0
    bl FUN_801f65bc
LAB_8021614c:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
