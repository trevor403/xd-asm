# metadata: {"startAddress": "0x801d0bd4", "size": 600, "inst": 150, "name": "FUN_801d0bd4", "endAddress": "0x801d0e2b"}

#include "def.h"

### Function: undefined FUN_801d0bd4(void)
.global FUN_801d0bd4
FUN_801d0bd4:	# 0x801d0bd4 - 0x801d0e2b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    fmr f31,f1
    lfs f0,0x0(r3)
    li r30,0x0
    lwz r31,0x20(r3)
    li r29,0x0
    fadds f0,f0,f31
    stfs f0,0x0(r3)
    lwz r4,0x24(r3)
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801d0c30
    mr r3,r4
    mr r4,r28
    li r5,0x3
    bl FUN_801d2d08
    b LAB_801d0c38
LAB_801d0c30:
    li r4,0x3
    bl FUN_801d2c20
LAB_801d0c38:
    lfs f0,0x0(r28)
    fcmpo cr0,f1,f0
    ble LAB_801d0c48
    li r29,0x1
LAB_801d0c48:
    lwz r3,0x24(r28)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d0c60
    mr r27,r3
    b LAB_801d0c64
LAB_801d0c60:
    li r27,0x0
LAB_801d0c64:
    cmplwi r27,0x0
    beq LAB_801d0dec
    lbz r4,0x54(r27)
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x8
    beq LAB_801d0cc4
    rlwinm r0,r4,0x0,0x1b,0x1b
    cmpwi r0,0x10
    bne LAB_801d0cc4
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d0ca4
    mr r4,r28
    li r5,0x2
    bl FUN_801d2d08
    b LAB_801d0cb0
LAB_801d0ca4:
    mr r3,r28
    li r4,0x2
    bl FUN_801d2c20
LAB_801d0cb0:
    lfs f0,0x0(r28)
    fcmpo cr0,f1,f0
    bge LAB_801d0cc4
    li r3,0x0
    b LAB_801d0e10
LAB_801d0cc4:
    lbz r0,0x52(r27)
    cmplwi r0,0x0
    beq LAB_801d0dec
    lbz r0,0x54(r27)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x4
    beq LAB_801d0dec
    addi r29,r29,0x1
    b LAB_801d0dec
LAB_801d0ce8:
    lwz r0,0x18(r31)
    cmpwi r0,0x2
    beq LAB_801d0de8
    bge LAB_801d0d08
    cmpwi r0,0x0
    beq LAB_801d0d14
    bge LAB_801d0d6c
    b LAB_801d0de8
LAB_801d0d08:
    cmpwi r0,0x4
    bge LAB_801d0de8
    b LAB_801d0db0
LAB_801d0d14:
    lfs f1,-0x55b0(r2)	# = 1.0E-5, op 1: FLOAT_804ee810
    lfs f0,0x0(r28)
    lfs f2,0x1c(r31)
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_801d0d60
    mr r3,r31
    lwz r12,0x0(r31)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d0d54
    addi r29,r29,0x1
    b LAB_801d0de8
LAB_801d0d54:
    li r0,-0x1
    stw r0,0x18(r31)
    b LAB_801d0de8
LAB_801d0d60:
    stfs f2,0x20(r31)
    addi r30,r30,0x1
    b LAB_801d0de8
LAB_801d0d6c:
    mr r3,r31
    fmr f1,f31
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d0da8
    mr r3,r31
    li r4,0x0
    lwz r12,0x0(r31)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    b LAB_801d0de8
LAB_801d0da8:
    addi r29,r29,0x1
    b LAB_801d0de8
LAB_801d0db0:
    mr r3,r31
    fmr f1,f31
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d0de8
    mr r3,r31
    li r4,0x0
    lwz r12,0x0(r31)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
LAB_801d0de8:
    lwz r31,0x24(r31)
LAB_801d0dec:
    cmplwi r31,0x0
    bne LAB_801d0ce8
    add. r0,r29,r30
    bne LAB_801d0e04
    li r3,0x0
    b LAB_801d0e10
LAB_801d0e04:
    lbz r0,0x15(r28)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_801d0e10:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r27,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
