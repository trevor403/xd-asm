# metadata: {"startAddress": "0x8011c9ac", "size": 1548, "inst": 387, "name": "FUN_8011c9ac", "endAddress": "0x8011cfb7"}

#include "def.h"

### Function: undefined FUN_8011c9ac(void)
.global FUN_8011c9ac
FUN_8011c9ac:	# 0x8011c9ac - 0x8011cfb7
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r17,0x64(r1)	# stack
    mr r27,r5
    fmuls f31,f1,f1
    mr r30,r8
    lwz r17,0x0(r5)
    mr r25,r3
    mr r26,r4
    mr r28,r6
    mr r29,r7
    mr r22,r30
    li r31,0x0
    li r18,0x0
    b LAB_8011cb84
LAB_8011c9f4:
    mr r4,r30
    li r5,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_8011ca24
LAB_8011ca08:
    lhz r3,0x32(r17)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011ca24
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011ca08
LAB_8011ca24:
    cmpw r5,r31
    blt LAB_8011cb7c
    mr r3,r29
    addi r4,r17,0x24
    addi r5,r1,0x30
    bl FUN_800b32f0
    mr r4,r26
    addi r3,r1,0x30
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011cb7c
    addi r20,r1,0x3c
    mr r19,r17
    li r21,0x0
LAB_8011ca64:
    mr r3,r28
    mr r4,r19
    mr r5,r20
    bl FUN_800b32f0
    addi r21,r21,0x1
    addi r19,r19,0xc
    cmpwi r21,0x3
    addi r20,r20,0xc
    blt LAB_8011ca64
    mr r5,r25
    addi r3,r1,0x30
    addi r4,r1,0x3c
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011caac
    li r0,0x0
    b LAB_8011cb04
LAB_8011caac:
    mr r6,r25
    addi r3,r1,0x24
    addi r4,r1,0x30
    addi r5,r1,0x3c
    bl FUN_8011ad04
    mr r4,r25
    addi r3,r1,0x24
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    cror eq,gt,eq
    bne LAB_8011cae0
    li r0,0x0
    b LAB_8011cb04
LAB_8011cae0:
    addi r3,r1,0x24
    addi r4,r1,0x3c
    addi r5,r1,0x30
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011cb00
    li r0,0x0
    b LAB_8011cb04
LAB_8011cb00:
    li r0,0x1
LAB_8011cb04:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011cb7c
    lhz r0,0x32(r17)
    addi r31,r31,0x1
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x0(r22)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x4(r22)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x8(r22)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xc(r22)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x10(r22)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x14(r22)
    lfs f0,0x54(r1)	# stack
    stfs f0,0x18(r22)
    lfs f0,0x58(r1)	# stack
    stfs f0,0x1c(r22)
    lfs f0,0x5c(r1)	# stack
    stfs f0,0x20(r22)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x24(r22)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x28(r22)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x2c(r22)
    sth r0,0x30(r22)
    addi r22,r22,0x34
LAB_8011cb7c:
    addi r18,r18,0x1
    addi r17,r17,0x34
LAB_8011cb84:
    lwz r0,0x4(r27)
    cmplw r18,r0
    bge LAB_8011cb98
    cmpwi r31,0x4
    blt LAB_8011c9f4
LAB_8011cb98:
    mulli r0,r31,0x34
    lwz r18,0x0(r27)
    li r17,0x0
    add r21,r30,r0
    b LAB_8011cd94
LAB_8011cbac:
    lhz r0,0x30(r18)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011cd8c
    mr r4,r30
    li r5,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_8011cbe8
LAB_8011cbcc:
    lhz r3,0x32(r18)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011cbe8
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011cbcc
LAB_8011cbe8:
    cmpw r5,r31
    blt LAB_8011cd8c
    mr r3,r29
    addi r4,r18,0x24
    addi r5,r1,0x30
    bl FUN_800b32f0
    mr r4,r26
    addi r3,r1,0x30
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011cd8c
    addi r20,r1,0x3c
    mr r22,r18
    mr r19,r20
    li r23,0x0
LAB_8011cc2c:
    mr r3,r28
    mr r4,r22
    mr r5,r19
    bl FUN_800b32f0
    addi r23,r23,0x1
    addi r22,r22,0xc
    cmpwi r23,0x3
    addi r19,r19,0xc
    blt LAB_8011cc2c
    lwz r4,-0x65d8(r2)	# = 00010002h, op 1: DAT_804ed7e8
    mr r5,r25
    lhz r0,-0x65d4(r2)	# = 0004h, op 1: DAT_804ed7ec
    addi r3,r1,0x30
    stw r4,0x10(r1)	# stack
    addi r4,r1,0x3c
    lhz r23,0x30(r18)
    sth r0,0x14(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011cc88
    li r0,0x0
    b LAB_8011cd14
LAB_8011cc88:
    addi r22,r1,0x10
    li r24,0x0
LAB_8011cc90:
    lhz r0,0x0(r22)	# stack
    and. r0,r23,r0
    beq LAB_8011ccfc
    addi r0,r24,0x1
    cmpwi r0,0x3
    blt LAB_8011ccac
    li r0,0x0
LAB_8011ccac:
    mulli r0,r0,0xc
    addi r5,r1,0x3c
    mr r4,r20
    mr r6,r25
    addi r3,r1,0x18
    add r5,r5,r0
    bl FUN_8011a848
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    blt LAB_8011ccfc
    lfs f0,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fcmpo cr0,f1,f0
    bgt LAB_8011ccfc
    mr r4,r25
    addi r3,r1,0x18
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    bge LAB_8011ccfc
    li r0,0x1
    b LAB_8011cd14
LAB_8011ccfc:
    addi r24,r24,0x1
    addi r20,r20,0xc
    cmpwi r24,0x3
    addi r22,r22,0x2
    blt LAB_8011cc90
    li r0,0x0
LAB_8011cd14:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011cd8c
    lhz r0,0x32(r18)
    addi r31,r31,0x1
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x0(r21)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x4(r21)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x8(r21)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xc(r21)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x10(r21)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x14(r21)
    lfs f0,0x54(r1)	# stack
    stfs f0,0x18(r21)
    lfs f0,0x58(r1)	# stack
    stfs f0,0x1c(r21)
    lfs f0,0x5c(r1)	# stack
    stfs f0,0x20(r21)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x24(r21)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x28(r21)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x2c(r21)
    sth r0,0x30(r21)
    addi r21,r21,0x34
LAB_8011cd8c:
    addi r17,r17,0x1
    addi r18,r18,0x34
LAB_8011cd94:
    lwz r0,0x4(r27)
    cmplw r17,r0
    bge LAB_8011cda8
    cmpwi r31,0x4
    blt LAB_8011cbac
LAB_8011cda8:
    mulli r0,r31,0x34
    lwz r18,0x0(r27)
    li r17,0x0
    add r20,r30,r0
    b LAB_8011cf84
LAB_8011cdbc:
    lhz r0,0x30(r18)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011cf7c
    mr r4,r30
    li r5,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_8011cdf8
LAB_8011cddc:
    lhz r3,0x32(r18)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011cdf8
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011cddc
LAB_8011cdf8:
    cmpw r5,r31
    blt LAB_8011cf7c
    mr r3,r29
    addi r4,r18,0x24
    addi r5,r1,0x30
    bl FUN_800b32f0
    mr r4,r26
    addi r3,r1,0x30
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011cf7c
    addi r19,r1,0x3c
    mr r22,r18
    mr r21,r19
    li r23,0x0
LAB_8011ce3c:
    mr r3,r28
    mr r4,r22
    mr r5,r21
    bl FUN_800b32f0
    addi r23,r23,0x1
    addi r22,r22,0xc
    cmpwi r23,0x3
    addi r21,r21,0xc
    blt LAB_8011ce3c
    lwz r4,-0x65d0(r2)	# = 00010002h, op 1: DAT_804ed7f0
    mr r5,r25
    lhz r0,-0x65cc(r2)	# = 0004h, op 1: DAT_804ed7f4
    addi r3,r1,0x30
    stw r4,0x8(r1)	# stack
    addi r4,r1,0x3c
    lhz r22,0x30(r18)
    sth r0,0xc(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011ce98
    li r0,0x0
    b LAB_8011cf04
LAB_8011ce98:
    addi r21,r1,0x8
    li r23,0x0
    mr r24,r21
LAB_8011cea4:
    addi r3,r23,0x2
    cmpwi r3,0x3
    blt LAB_8011ceb4
    subi r3,r3,0x3
LAB_8011ceb4:
    lhz r0,0x0(r21)	# stack
    and. r0,r22,r0
    beq LAB_8011ceec
    rlwinm r0,r3,0x1,0x0,0x1e
    lhzx r0,r24,r0
    and. r0,r22,r0
    beq LAB_8011ceec
    mr r3,r19
    mr r4,r25
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    bge LAB_8011ceec
    li r0,0x1
    b LAB_8011cf04
LAB_8011ceec:
    addi r23,r23,0x1
    addi r19,r19,0xc
    cmpwi r23,0x3
    addi r21,r21,0x2
    blt LAB_8011cea4
    li r0,0x0
LAB_8011cf04:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011cf7c
    lhz r0,0x32(r18)
    addi r31,r31,0x1
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x0(r20)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x4(r20)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x8(r20)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xc(r20)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x10(r20)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x14(r20)
    lfs f0,0x54(r1)	# stack
    stfs f0,0x18(r20)
    lfs f0,0x58(r1)	# stack
    stfs f0,0x1c(r20)
    lfs f0,0x5c(r1)	# stack
    stfs f0,0x20(r20)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x24(r20)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x28(r20)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x2c(r20)
    sth r0,0x30(r20)
    addi r20,r20,0x34
LAB_8011cf7c:
    addi r17,r17,0x1
    addi r18,r18,0x34
LAB_8011cf84:
    lwz r0,0x4(r27)
    cmplw r17,r0
    bge LAB_8011cf98
    cmpwi r31,0x4
    blt LAB_8011cdbc
LAB_8011cf98:
    mr r3,r31
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    lmw r17,0x64(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
