# metadata: {"startAddress": "0x8011d49c", "size": 508, "inst": 127, "name": "FUN_8011d49c", "endAddress": "0x8011d697"}

#include "def.h"

### Function: undefined FUN_8011d49c(void)
.global FUN_8011d49c
FUN_8011d49c:	# 0x8011d49c - 0x8011d697
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r18,0x48(r1)	# stack
    mr r27,r9
    mr r24,r6
    mr r21,r3
    mr r22,r4
    mr r23,r5
    mr r25,r7
    mr r26,r8
    mr r31,r27
    li r28,0x0
    li r29,0x0
    lwz r30,0x0(r6)
    b LAB_8011d664
LAB_8011d4dc:
    mr r4,r27
    li r5,0x0
    mtspr CTR,r28
    cmpwi r28,0x0
    ble LAB_8011d50c
LAB_8011d4f0:
    lhz r3,0x30(r30)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011d50c
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011d4f0
LAB_8011d50c:
    cmpw r5,r28
    blt LAB_8011d65c
    mr r3,r26
    addi r4,r30,0x24
    addi r5,r1,0x18
    bl FUN_800b32f0
    mr r4,r23
    addi r3,r1,0x18
    bl PSQUATDotProduct
    lfs f0,-0x65c0(r2)	# = 0.0, op 1: FLOAT_804ed800
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011d65c
    addi r19,r1,0x24
    mr r20,r30
    li r18,0x0
LAB_8011d54c:
    mr r3,r25
    mr r4,r20
    mr r5,r19
    bl FUN_800b32f0
    addi r18,r18,0x1
    addi r20,r20,0xc
    cmpwi r18,0x3
    addi r19,r19,0xc
    blt LAB_8011d54c
    mr r7,r21
    mr r8,r22
    addi r3,r1,0xc
    addi r4,r1,0x8
    addi r5,r1,0x18
    addi r6,r1,0x24
    bl FUN_8011a75c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011d59c
    li r0,0x0
    b LAB_8011d5e4
LAB_8011d59c:
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x65c0(r2)	# = 0.0, op 1: FLOAT_804ed800
    fcmpo cr0,f1,f0
    blt LAB_8011d5b8
    lfs f0,-0x65bc(r2)	# = 1.0, op 1: FLOAT_804ed804
    fcmpo cr0,f1,f0
    ble LAB_8011d5c0
LAB_8011d5b8:
    li r0,0x0
    b LAB_8011d5e4
LAB_8011d5c0:
    addi r3,r1,0xc
    addi r4,r1,0x24
    addi r5,r1,0x18
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011d5e0
    li r0,0x0
    b LAB_8011d5e4
LAB_8011d5e0:
    li r0,0x1
LAB_8011d5e4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011d65c
    lhz r0,0x30(r30)
    addi r28,r28,0x1
    lfs f0,0x24(r1)	# stack
    stfs f0,0x0(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x8(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x10(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x14(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x18(r31)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x20(r31)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x24(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x28(r31)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x2c(r31)
    sth r0,0x30(r31)
    addi r31,r31,0x34
LAB_8011d65c:
    addi r29,r29,0x1
    addi r30,r30,0x34
LAB_8011d664:
    lwz r0,0x4(r24)
    cmplw r29,r0
    bge LAB_8011d678
    cmpwi r28,0x4
    blt LAB_8011d4dc
LAB_8011d678:
    neg r0,r28
    or r0,r0,r28
    rlwinm r3,r0,0x1,0x1f,0x1f
    lmw r18,0x48(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
