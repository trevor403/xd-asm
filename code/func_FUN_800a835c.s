# metadata: {"startAddress": "0x800a835c", "size": 252, "inst": 63, "name": "FUN_800a835c", "endAddress": "0x800a8457"}

#include "def.h"

### Function: undefined FUN_800a835c(void)
.global FUN_800a835c
FUN_800a835c:	# 0x800a835c - 0x800a8457
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r3
    mr r25,r5
    mr r26,r6
    addi r0,r27,0x1f
    rlwinm r24,r4,0x0,0x0,0x1a
    mulli r5,r26,0x14
    mr r3,r25
    rlwinm r27,r0,0x0,0x0,0x1a
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r30,0x0
    b LAB_800a8434
LAB_800a839c:
    mulli r0,r30,0x30
    lwz r3,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r3,r0
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    bge LAB_800a8430
    subf r0,r27,r24
    li r4,0x0
    stw r0,0x0(r31)
    li r3,0x1
    li r0,0x1
    stw r4,0x10(r31)
    stw r25,0x18(r31)
    stw r26,0x1c(r31)
    stw r3,0xc(r31)
    stw r0,0x14(r31)
    lwz r29,0x18(r31)
    lwz r4,0x0(r31)
    mr r3,r29
    bl FUN_800a8cc0
    stw r27,0xc(r29)
    li r3,0x0
    li r0,0x0
    li r28,0x0
    stw r29,0x4(r31)
    stw r3,0x8(r31)
    stw r0,0x20(r31)
    b LAB_800a8420
LAB_800a840c:
    mulli r0,r28,0x14
    mr r3,r31
    add r4,r25,r0
    bl FUN_800a8d88
    addi r28,r28,0x1
LAB_800a8420:
    cmpw r28,r26
    blt LAB_800a840c
    mr r3,r30
    b LAB_800a8444
LAB_800a8430:
    addi r30,r30,0x1
LAB_800a8434:
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r30,r0
    blt LAB_800a839c
    li r3,-0x1
LAB_800a8444:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
