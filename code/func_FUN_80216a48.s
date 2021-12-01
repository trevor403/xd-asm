# metadata: {"startAddress": "0x80216a48", "size": 548, "inst": 137, "name": "FUN_80216a48", "endAddress": "0x80216c6b"}

#include "def.h"

### Function: undefined FUN_80216a48(void)
.global FUN_80216a48
FUN_80216a48:	# 0x80216a48 - 0x80216c6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r27,r5
    mr r26,r6
    bl FUN_8013e17c
    mr r29,r3
    mr r3,r27
    bl FUN_8013e71c
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r30
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216a9c
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_80216c58
LAB_80216a9c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x3f
    beq LAB_80216c58
    cmplwi r0,0x43
    bne LAB_80216ab8
    li r28,0x0
    b LAB_80216adc
LAB_80216ab8:
    cmplwi r0,0x42
    bne LAB_80216ac8
    li r28,0x5
    b LAB_80216adc
LAB_80216ac8:
    cmplwi r0,0x41
    bne LAB_80216c58
    li r28,0x14
    b LAB_80216adc
    b LAB_80216c58
LAB_80216adc:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216b10
    rlwinm r5,r28,0x0,0x18,0x1f
    li r0,0xa
    mullw r3,r29,r5
    divw. r4,r3,r0
    bne LAB_80216b08
    cmplwi r5,0x0
    beq LAB_80216b08
    li r4,0x1
LAB_80216b08:
    mr r3,r30
    bl FUN_8013e094
LAB_80216b10:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmpwi r0,0x5
    beq LAB_80216b7c
    bge LAB_80216b2c
    cmpwi r0,0x0
    beq LAB_80216b38
    b LAB_80216c58
LAB_80216b2c:
    cmpwi r0,0x14
    beq LAB_80216bec
    b LAB_80216c58
LAB_80216b38:
    mr r3,r30
    mr r4,r31
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216b60
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801f057c
LAB_80216b60:
    mr r3,r30
    li r4,0x42
    bl FUN_801f06d8
    mr r3,r30
    li r4,0x41
    bl FUN_801f06d8
    b LAB_80216c58
LAB_80216b7c:
    cmplwi r27,0x0
    beq LAB_80216c58
    mr r3,r30
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216c58
    mr r3,r30
    li r4,0x41
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216bc0
    mr r3,r30
    li r4,0x41
    bl FUN_801f06d8
    b LAB_80216c58
LAB_80216bc0:
    mr r3,r30
    mr r4,r31
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216c58
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801f057c
    b LAB_80216c58
LAB_80216bec:
    cmplwi r27,0x0
    beq LAB_80216c58
    mr r3,r30
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216c58
    mr r3,r30
    li r4,0x42
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80216c30
    mr r3,r30
    li r4,0x42
    bl FUN_801f06d8
    b LAB_80216c58
LAB_80216c30:
    mr r3,r30
    mr r4,r31
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80216c58
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801f057c
LAB_80216c58:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
