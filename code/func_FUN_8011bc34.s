# metadata: {"startAddress": "0x8011bc34", "size": 512, "inst": 128, "name": "FUN_8011bc34", "endAddress": "0x8011be33"}

#include "def.h"

### Function: undefined FUN_8011bc34(void)
.global FUN_8011bc34
FUN_8011bc34:	# 0x8011bc34 - 0x8011be33
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r19,0x5c(r1)	# stack
    mr r24,r5
    mr r22,r3
    mr r23,r4
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r3,r23
    mr r4,r22
    addi r5,r1,0x18
    li r28,0x0
    bl FUN_800b35c0
    lwz r30,0x0(r24)
    mr r31,r27
    li r29,0x0
    b LAB_8011be08
LAB_8011bc80:
    mr r4,r27
    li r5,0x0
    mtspr CTR,r28
    cmpwi r28,0x0
    ble LAB_8011bcb0
LAB_8011bc94:
    lhz r3,0x32(r30)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011bcb0
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011bc94
LAB_8011bcb0:
    cmpw r5,r28
    blt LAB_8011be00
    mr r3,r26
    addi r4,r30,0x24
    addi r5,r1,0x24
    bl FUN_800b32f0
    addi r3,r1,0x24
    addi r4,r1,0x18
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011be00
    addi r20,r1,0x30
    mr r21,r30
    li r19,0x0
LAB_8011bcf0:
    mr r3,r25
    mr r4,r21
    mr r5,r20
    bl FUN_800b32f0
    addi r19,r19,0x1
    addi r21,r21,0xc
    cmpwi r19,0x3
    addi r20,r20,0xc
    blt LAB_8011bcf0
    mr r7,r22
    mr r8,r23
    addi r3,r1,0xc
    addi r4,r1,0x8
    addi r5,r1,0x24
    addi r6,r1,0x30
    bl FUN_8011a75c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011bd40
    li r0,0x0
    b LAB_8011bd88
LAB_8011bd40:
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    blt LAB_8011bd5c
    lfs f0,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fcmpo cr0,f1,f0
    ble LAB_8011bd64
LAB_8011bd5c:
    li r0,0x0
    b LAB_8011bd88
LAB_8011bd64:
    addi r3,r1,0xc
    addi r4,r1,0x30
    addi r5,r1,0x24
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011bd84
    li r0,0x0
    b LAB_8011bd88
LAB_8011bd84:
    li r0,0x1
LAB_8011bd88:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011be00
    lhz r0,0x32(r30)
    addi r28,r28,0x1
    lfs f0,0x30(r1)	# stack
    stfs f0,0x0(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x8(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x10(r31)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x14(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0x18(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x20(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x24(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x28(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x2c(r31)
    sth r0,0x30(r31)
    addi r31,r31,0x34
LAB_8011be00:
    addi r29,r29,0x1
    addi r30,r30,0x34
LAB_8011be08:
    lwz r0,0x4(r24)
    cmplw r29,r0
    bge LAB_8011be1c
    cmpwi r28,0x4
    blt LAB_8011bc80
LAB_8011be1c:
    mr r3,r28
    lmw r19,0x5c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
