# metadata: {"startAddress": "0x800b6b28", "size": 1624, "inst": 406, "name": "cbForStateBusy", "endAddress": "0x800b717f"}

#include "def.h"

### Function: undefined cbForStateBusy(void)
.global cbForStateBusy
cbForStateBusy:	# 0x800b6b28 - 0x800b717f
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r4,0x1a80
    stw r30,0x10(r1)	# stack
    bne LAB_800b6b68
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b7168
LAB_800b6b68:
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x3
    beq LAB_800b6b80
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xf
    bne LAB_800b6c5c
LAB_800b6b80:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800b6ba4
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b7168
LAB_800b6ba4:
    li r0,0x0
    stw r0,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xf
    bne LAB_800b6bc0
    li r0,0x1
    stw r0,-0x5200(r13)	# op 1: DAT_804eac20
LAB_800b6bc0:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b6c34
    li r0,0x7
    lwz r30,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
    addi r3,r31,0x40	# op 0: DAT_8043e5c0
    li r0,0x0
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    li r0,0xa
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r30)
    lwz r12,0x28(r30)
    cmplwi r12,0x0
    beq LAB_800b6c0c
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,-0x3
    blrl
LAB_800b6c0c:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b6c28
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,0x0
    blrl
LAB_800b6c28:
    bl FUN_800b6500
    li r0,0x1
    b LAB_800b6c38
LAB_800b6c34:
    li r0,0x0
LAB_800b6c38:
    cmpwi r0,0x0
    bne LAB_800b7168
    lwz r4,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x7
    lis r3,-0x7ff5
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    addi r3,r3,0x6414	# op 0: cbForStateMotorStopped
    bl DVDLowWaitCoverClose
    b LAB_800b7168
LAB_800b6c5c:
    lwz r4,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r4,0x1
    beq LAB_800b6c7c
    subi r0,r4,0x4
    cmplwi r0,0x1
    ble LAB_800b6c7c
    cmplwi r4,0xe
    bne LAB_800b6c84
LAB_800b6c7c:
    li r0,0x1
    b LAB_800b6c9c
LAB_800b6c84:
    lwz r0,-0x7cb4(r13)	# = FFFFFFFFh, op 1: DAT_804e816c
    cmplw r4,r0
    bne LAB_800b6c98
    li r0,0x1
    b LAB_800b6c9c
LAB_800b6c98:
    li r0,0x0
LAB_800b6c9c:
    cmpwi r0,0x0
    beq LAB_800b6cc8
    lwz r6,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lis r4,-0x3400
    addi r4,r4,0x6000
    lwz r4,0x18(r4)	# offset DAT_cc006018 &0xff, op 1: 0xff
    lwz r0,0x1c(r6)	# op 1: DAT_8043e5dc
    lwz r5,0x20(r6)	# op 1: DAT_8043e5e0
    subf r0,r4,r0
    add r0,r5,r0
    stw r0,0x20(r6)	# op 1: DAT_8043e5e0
LAB_800b6cc8:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800b6d2c
    lwz r30,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r3,r31,0x40
    li r0,0x0
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    li r0,0xa
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r30)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r30)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6d08
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,-0x3
    blrl
LAB_800b6d08:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b6d24
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,0x0
    blrl
LAB_800b6d24:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b6d2c:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b7044
    li r5,0x0
    stw r5,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x10
    bne LAB_800b6d80
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r31,0x40
    li r3,0x1
    stw r3,-0x51f8(r13)	# op 1: DAT_804eac28
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r5,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6d78
    mtspr LR,r12
    li r3,0x0
    blrl
LAB_800b6d78:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b6d80:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b6de8
    stw r5,-0x5210(r13)	# op 1: DAT_804eac10
    addi r3,r31,0x40
    lwz r30,-0x5238(r13)	# op 1: DAT_804eabe8
    li r0,0xa
    stw r5,-0x5218(r13)	# op 1: DAT_804eac08
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r30)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r30)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6dc4
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,-0x3
    blrl
LAB_800b6dc4:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b6de0
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,0x0
    blrl
LAB_800b6de0:
    bl FUN_800b6500
    li r5,0x1
LAB_800b6de8:
    cmpwi r5,0x0
    bne LAB_800b7168
    lwz r3,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r3,0x1
    beq LAB_800b6e10
    subi r0,r3,0x4
    cmplwi r0,0x1
    ble LAB_800b6e10
    cmplwi r3,0xe
    bne LAB_800b6e18
LAB_800b6e10:
    li r0,0x1
    b LAB_800b6e30
LAB_800b6e18:
    lwz r0,-0x7cb4(r13)	# = FFFFFFFFh, op 1: DAT_804e816c
    cmplw r3,r0
    bne LAB_800b6e2c
    li r0,0x1
    b LAB_800b6e30
LAB_800b6e2c:
    li r0,0x0
LAB_800b6e30:
    cmpwi r0,0x0
    beq LAB_800b6e88
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r4,0x20(r3)	# op 1: DAT_8043e5e0
    lwz r0,0x14(r3)	# op 1: DAT_8043e5d4
    cmplw r4,r0
    beq LAB_800b6e54
    bl stateBusy
    b LAB_800b7168
LAB_800b6e54:
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x0
    addi r4,r3,0x0
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r3)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6e80
    lwz r3,0x20(r4)	# op 1: DAT_8043e5e0
    mtspr LR,r12
    blrl
LAB_800b6e80:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b6e88:
    lwz r4,-0x521c(r13)	# op 1: DAT_804eac04
    subi r0,r4,0x9
    cmplwi r0,0x3
    bgt LAB_800b6ea0
    li r0,0x1
    b LAB_800b6ee4
LAB_800b6ea0:
    lis r3,-0x7fc3
    lwzu r0,0x209c(r3)	# = FFFFFFFFh, offset DAT_803d209c &0xffff, op 1: 0xffff
    cmplw r4,r0
    bne LAB_800b6eb8
    li r0,0x1
    b LAB_800b6ee4
LAB_800b6eb8:
    lwzu r0,0x4(r3)	# = FFFFFFFFh, op 1: DAT_803d20a0
    cmplw r4,r0
    bne LAB_800b6ecc
    li r0,0x1
    b LAB_800b6ee4
LAB_800b6ecc:
    lwz r0,0x4(r3)	# = FFFFFFFFh, op 1: DAT_803d20a4
    cmplw r4,r0
    bne LAB_800b6ee0
    li r0,0x1
    b LAB_800b6ee4
LAB_800b6ee0:
    li r0,0x0
LAB_800b6ee4:
    cmpwi r0,0x0
    beq LAB_800b6f50
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xb
    beq LAB_800b6f04
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xa
    bne LAB_800b6f14
LAB_800b6f04:
    lis r3,-0x3400	# op 0: DAT_cc000000
    lwz r0,0x6020(r3)	# offset DAT_cc006020 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x2,0x0,0x1d
    b LAB_800b6f20
LAB_800b6f14:
    lis r3,-0x3400
    addi r3,r3,0x6000
    lwz r3,0x20(r3)	# offset DAT_cc006020 &0xff, op 1: 0xff
LAB_800b6f20:
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r5,r31,0x40	# op 0: DAT_8043e5c0
    li r0,0x0
    stw r5,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6f48
    mtspr LR,r12
    blrl
LAB_800b6f48:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b6f50:
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x6
    bne LAB_800b7010
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r5,r4,0x1c	# op 0: DAT_8043e5dc
    lwz r0,0x1c(r4)	# op 1: DAT_8043e5dc
    cmplwi r0,0x0
    bne LAB_800b6fe0
    lis r3,-0x3400
    lwz r0,0x6020(r3)	# offset DAT_cc006020 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800b6fb0
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x9
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6fa8
    mtspr LR,r12
    li r3,-0x2
    blrl
LAB_800b6fa8:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b6fb0:
    li r0,0x0
    stw r0,-0x5224(r13)	# op 1: DAT_804eabfc
    li r0,0x1
    lis r3,-0x7ff5
    stw r0,0x0(r5)	# op 1: DAT_8043e5dc
    addi r6,r3,0x6b28	# op 0: cbForStateBusy
    li r3,0x0
    lwz r5,-0x5238(r13)	# op 1: DAT_804eabe8
    lwz r4,0x14(r5)	# op 1: DAT_8043e5d4
    lwz r5,0x10(r5)	# op 1: DAT_8043e5d0
    bl DVDLowAudioStream
    b LAB_800b7168
LAB_800b6fe0:
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x0
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b7008
    mtspr LR,r12
    li r3,0x0
    blrl
LAB_800b7008:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b7010:
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r3,r31,0x40
    li r0,0x0
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b703c
    mtspr LR,r12
    li r3,0x0
    blrl
LAB_800b703c:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b7044:
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xe
    bne LAB_800b706c
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b7168
LAB_800b706c:
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x1
    beq LAB_800b709c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x4
    beq LAB_800b709c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x5
    beq LAB_800b709c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xe
    bne LAB_800b715c
LAB_800b709c:
    lwz r30,-0x5238(r13)	# op 1: DAT_804eabe8
    lwz r3,0x20(r30)	# op 1: DAT_8043e5e0
    lwz r0,0x14(r30)	# op 1: DAT_8043e5d4
    cmplw r3,r0
    bne LAB_800b715c
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b711c
    li r4,0x0
    stw r4,-0x5210(r13)	# op 1: DAT_804eac10
    addi r3,r31,0x40
    li r0,0xa
    stw r4,-0x5218(r13)	# op 1: DAT_804eac08
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r30)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r30)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b70f4
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,-0x3
    blrl
LAB_800b70f4:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b7110
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,0x0
    blrl
LAB_800b7110:
    bl FUN_800b6500
    li r0,0x1
    b LAB_800b7120
LAB_800b711c:
    li r0,0x0
LAB_800b7120:
    cmpwi r0,0x0
    bne LAB_800b7168
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r3,r31,0x40
    li r0,0x0
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b7154
    lwz r3,0x20(r4)	# op 1: DAT_8043e5e0
    mtspr LR,r12
    blrl
LAB_800b7154:
    bl FUN_800b6500
    b LAB_800b7168
LAB_800b715c:
    lis r3,-0x7ff5
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    bl DVDLowRequestError
LAB_800b7168:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
