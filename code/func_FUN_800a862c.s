# metadata: {"startAddress": "0x800a862c", "size": 300, "inst": 75, "name": "FUN_800a862c", "endAddress": "0x800a8757"}

#include "def.h"

### Function: undefined FUN_800a862c(void)
.global FUN_800a862c
FUN_800a862c:	# 0x800a862c - 0x800a8757
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r28,r5,r5
    mr r26,r4
    stw r3,0x8(r1)	# stack
    bne LAB_800a8654
    li r3,0x0
    b LAB_800a8744
LAB_800a8654:
    lwz r0,0x8(r1)	# stack
    lwz r3,-0x53a0(r13)	# op 1: DAT_804eaa80
    mulli r0,r0,0x30
    add r30,r3,r0
    mr r3,r30
    bl FUN_800a8e60
    lwz r0,0xc(r30)
    add r28,r28,r3
    cmpwi r0,0x0
    addi r0,r28,0x1f
    rlwinm r28,r0,0x0,0x0,0x1a
    bne LAB_800a869c
    cmplwi r26,0x0
    bne LAB_800a8694
    li r3,0x0
    b LAB_800a8744
LAB_800a8694:
    subi r31,r26,0x20
    b LAB_800a86ac
LAB_800a869c:
    mr r3,r30
    mr r4,r26
    bl FUN_800a8d14
    mr r31,r3
LAB_800a86ac:
    lwz r23,0x8(r31)
    lwz r24,0x8(r31)
    subf r27,r28,r23
    cmplwi r27,0x40
    stw r24,0xc(r1)	# stack
    bge LAB_800a86cc
    li r3,0x1
    b LAB_800a8744
LAB_800a86cc:
    lwz r0,0xc(r30)
    cmpwi r0,0x1
    bne LAB_800a86fc
    mr r3,r30
    bl FUN_800a8e00
    or. r29,r3,r3
    bne LAB_800a86f0
    li r3,0x0
    b LAB_800a8744
LAB_800a86f0:
    stw r28,0x8(r31)
    stw r29,0xc(r29)
    b LAB_800a871c
LAB_800a86fc:
    lwz r22,0xc(r31)
    stw r28,0x8(r31)
    add r29,r22,r28
    lwz r3,0xc(r31)
    lwz r0,0x8(r31)
    add r21,r3,r0
    mr r25,r21
    stw r25,0xc(r29)
LAB_800a871c:
    mr r3,r29
    mr r4,r27
    bl FUN_800a8cc0
    lwz r3,0x4(r30)
    mr r4,r29
    mr r5,r30
    bl FUN_800a8acc
    mr r0,r3
    li r3,0x1
    stw r0,0x4(r30)
LAB_800a8744:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
