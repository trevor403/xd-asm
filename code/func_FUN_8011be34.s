# metadata: {"startAddress": "0x8011be34", "size": 944, "inst": 236, "name": "FUN_8011be34", "endAddress": "0x8011c1e3"}

#include "def.h"

### Function: undefined FUN_8011be34(void)
.global FUN_8011be34
FUN_8011be34:	# 0x8011be34 - 0x8011c1e3
    stwu r1,-0x1a0(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7ffa
    li r7,0x3
    stw r0,0x1a4(r1)	# stack
    subi r0,r6,0x4040
    li r6,0xc
    stmw r17,0x164(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    addi r3,r1,0x88
    mr r4,r0	# op 0: FUN_8005bfc0
    li r31,0x0
    li r27,0x0
    li r5,0x0
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xbc
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xf0
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x124
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    bl FUN_80117ee0
    or. r26,r3,r3
    bne LAB_8011bee0
    li r3,0x0
    b LAB_8011c1d0
LAB_8011bee0:
    lwz r20,0x0(r26)
    li r18,0x0
    b LAB_8011c1b8
LAB_8011beec:
    mr r3,r18
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011c1b0
    lwz r19,0x2c(r20)
    cmplwi r19,0x0
    beq LAB_8011c1b0
    lhz r0,0x3c(r20)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011bf54
    mr r4,r18
    addi r3,r1,0x58
    bl FUN_80117db8
    mr r4,r18
    addi r3,r1,0x28
    bl FUN_80117cc0
    mr r3,r28
    mr r4,r29
    mr r5,r19
    addi r6,r1,0x58
    addi r7,r1,0x28
    addi r8,r1,0x88
    bl FUN_8011bc34
    b LAB_8011c0e0
LAB_8011bf54:
    mr r3,r29
    mr r4,r28
    addi r5,r1,0x1c
    li r25,0x0
    bl FUN_800b35c0
    addi r21,r1,0x88
    lwz r23,0x0(r19)
    mr r22,r21
    li r24,0x0
    b LAB_8011c0c8
LAB_8011bf7c:
    mr r5,r21
    li r4,0x0
    mtspr CTR,r25
    cmpwi r25,0x0
    ble LAB_8011bfac
LAB_8011bf90:
    lhz r3,0x32(r23)
    lhz r0,0x30(r5)	# stack
    cmplw r3,r0
    beq LAB_8011bfac
    addi r5,r5,0x34
    addi r4,r4,0x1
    bdnz LAB_8011bf90
LAB_8011bfac:
    cmpw r4,r25
    blt LAB_8011c0c0
    addi r3,r23,0x24
    addi r4,r1,0x1c
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011c0c0
    addi r17,r23,0x24
    mr r6,r23
    mr r5,r17
    mr r7,r28
    mr r8,r29
    addi r3,r1,0x10
    addi r4,r1,0xc
    bl FUN_8011a75c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011c000
    li r0,0x0
    b LAB_8011c048
LAB_8011c000:
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    blt LAB_8011c01c
    lfs f0,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fcmpo cr0,f1,f0
    ble LAB_8011c024
LAB_8011c01c:
    li r0,0x0
    b LAB_8011c048
LAB_8011c024:
    mr r4,r23
    mr r5,r17
    addi r3,r1,0x10
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011c044
    li r0,0x0
    b LAB_8011c048
LAB_8011c044:
    li r0,0x1
LAB_8011c048:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011c0c0
    lhz r0,0x32(r23)
    addi r25,r25,0x1
    lfs f0,0x0(r23)
    stfs f0,0x0(r22)	# stack
    lfs f0,0x4(r23)
    stfs f0,0x4(r22)	# stack
    lfs f0,0x8(r23)
    stfs f0,0x8(r22)	# stack
    lfs f0,0xc(r23)
    stfs f0,0xc(r22)	# stack
    lfs f0,0x10(r23)
    stfs f0,0x10(r22)	# stack
    lfs f0,0x14(r23)
    stfs f0,0x14(r22)	# stack
    lfs f0,0x18(r23)
    stfs f0,0x18(r22)	# stack
    lfs f0,0x1c(r23)
    stfs f0,0x1c(r22)	# stack
    lfs f0,0x20(r23)
    stfs f0,0x20(r22)	# stack
    lfs f0,0x24(r23)
    stfs f0,0x24(r22)	# stack
    lfs f0,0x28(r23)
    stfs f0,0x28(r22)	# stack
    lfs f0,0x2c(r23)
    stfs f0,0x2c(r22)	# stack
    sth r0,0x30(r22)	# stack
    addi r22,r22,0x34
LAB_8011c0c0:
    addi r24,r24,0x1
    addi r23,r23,0x34
LAB_8011c0c8:
    lwz r0,0x4(r19)
    cmplw r24,r0
    bge LAB_8011c0dc
    cmpwi r25,0x4
    blt LAB_8011bf7c
LAB_8011c0dc:
    mr r3,r25
LAB_8011c0e0:
    addi r6,r1,0x88
    li r7,0x0
    b LAB_8011c1a0
LAB_8011c0ec:
    mr r5,r30
    li r8,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_8011c11c
LAB_8011c100:
    lhz r4,0x30(r5)
    lhz r0,0x30(r6)	# stack
    cmplw r4,r0
    beq LAB_8011c11c
    addi r5,r5,0x34
    addi r8,r8,0x1
    bdnz LAB_8011c100
LAB_8011c11c:
    cmpw r8,r31
    blt LAB_8011c198
    lfs f0,0x0(r6)	# stack
    add r4,r30,r27
    addi r31,r31,0x1
    addi r27,r27,0x34
    stfs f0,0x0(r4)
    lfs f0,0x4(r6)	# stack
    stfs f0,0x4(r4)
    lfs f0,0x8(r6)	# stack
    stfs f0,0x8(r4)
    lfs f0,0xc(r6)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x10(r6)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x14(r6)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x18(r6)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x1c(r6)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x20(r6)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x24(r6)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x28(r6)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x2c(r6)	# stack
    stfs f0,0x2c(r4)
    lhz r0,0x30(r6)	# stack
    sth r0,0x30(r4)
LAB_8011c198:
    addi r6,r6,0x34
    addi r7,r7,0x1
LAB_8011c1a0:
    cmpw r7,r3
    bge LAB_8011c1b0
    cmpwi r31,0x4
    blt LAB_8011c0ec
LAB_8011c1b0:
    addi r18,r18,0x1
    addi r20,r20,0x40
LAB_8011c1b8:
    lwz r0,0x4(r26)
    cmplw r18,r0
    bge LAB_8011c1cc
    cmpwi r31,0x4
    blt LAB_8011beec
LAB_8011c1cc:
    mr r3,r31
LAB_8011c1d0:
    lmw r17,0x164(r1)	# stack
    lwz r0,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1a0
    blr
