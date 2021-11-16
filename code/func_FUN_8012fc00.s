# metadata: {"startAddress": "0x8012fc00", "size": 1184, "inst": 296, "name": "FUN_8012fc00", "endAddress": "0x8013009f"}

#include "def.h"

### Function: undefined FUN_8012fc00(void)
.global FUN_8012fc00
FUN_8012fc00:	# 0x8012fc00 - 0x8013009f
    stwu r1,-0x1c0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1c4(r1)	# stack
    stfd f31,0x1b0(r1)	# stack
    psq_st f31,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1ac(r1)	# stack
    stw r30,0x1a8(r1)	# stack
    stw r29,0x1a4(r1)	# stack
    mr r29,r3
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f2,0x24(r3)
    fmr f31,f1
    fcmpo cr0,f2,f0
    bge LAB_8012fc3c
    fneg f2,f2
LAB_8012fc3c:
    lfs f0,-0x63dc(r2)	# = 1.0E-5, op 1: FLOAT_804ed9e4
    fcmpo cr0,f2,f0
    mfcr r0
    lfs f1,0x4(r29)
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    rlwinm r30,r0,0x2,0x1f,0x1f
    fsubs f1,f1,f31
    stfs f1,0x4(r29)
    lfs f1,0x4(r29)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012fc74
    li r3,0x0
    b LAB_8013007c
LAB_8012fc74:
    cmplwi r4,0x0
    bne LAB_8012fc84
    li r3,0x1
    b LAB_8013007c
LAB_8012fc84:
    cmplwi r30,0x0
    lwz r31,0xfc(r4)
    beq LAB_8012fdcc
    lfs f0,0x9c(r4)
    stfs f0,0x8c(r1)	# stack
    lfs f0,0xa0(r4)
    stfs f0,0x90(r1)	# stack
    lfs f0,0xa4(r4)
    stfs f0,0x94(r1)	# stack
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x17,0x17
    bne LAB_8012fd00
    lwz r3,0x20(r29)
    addi r4,r1,0x4c
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x4c(r1)	# stack
    addi r3,r1,0x164
    lfs f2,0x50(r1)	# stack
    addi r4,r1,0x7c
    lfs f1,0x54(r1)	# stack
    lfs f0,0x58(r1)	# stack
    stfs f3,0x7c(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x88(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x8c
    addi r3,r1,0x164
    mr r5,r4
    bl FUN_800b3344
LAB_8012fd00:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_8012fd6c
    addi r3,r1,0x8c
    addi r4,r29,0x8
    addi r5,r1,0x40
    bl FUN_800b35c0
    lfs f2,0x40(r1)	# stack
    addi r3,r1,0x98
    lfs f1,0x44(r1)	# stack
    lfs f0,0x48(r1)	# stack
    stfs f2,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x63dc(r2)	# = 1.0E-5, op 1: FLOAT_804ed9e4
    fcmpo cr0,f1,f0
    ble LAB_8012fd98
    lfs f2,0xa8(r31)
    addi r3,r1,0x98
    lfs f0,0x24(r29)
    mr r4,r3
    fmuls f0,f2,f0
    fmuls f0,f31,f0
    fdivs f1,f0,f1
    bl PSQUATScale
    b LAB_8012fd98
LAB_8012fd6c:
    lfs f0,0x24(r29)
    addi r3,r1,0x8c
    addi r4,r1,0x34
    fmuls f1,f0,f31
    bl PSQUATScale
    lfs f2,0x34(r1)	# stack
    lfs f1,0x38(r1)	# stack
    lfs f0,0x3c(r1)	# stack
    stfs f2,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
LAB_8012fd98:
    addi r3,r29,0x14
    addi r4,r1,0x98
    mr r5,r3
    bl FUN_800b359c
    lfs f1,0xa0(r31)
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    fcmpu cr0,f1,f0
    beq LAB_8012fdcc
    lfs f0,-0x63d8(r2)	# = 1.0, op 1: FLOAT_804ed9e8
    addi r3,r29,0x14
    mr r4,r3
    fsubs f1,f0,f1
    bl PSQUATScale
LAB_8012fdcc:
    fmr f1,f31
    addi r3,r29,0x14
    addi r4,r1,0x28
    bl PSQUATScale
    lfs f2,0x28(r1)	# stack
    addi r3,r29,0x8
    lfs f1,0x2c(r1)	# stack
    mr r5,r3
    lfs f0,0x30(r1)	# stack
    addi r4,r1,0x98
    stfs f2,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
    bl FUN_800b359c
    cmplwi r30,0x0
    beq LAB_80130078
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_80130078
    lwz r5,0x20(r29)
    addi r3,r1,0x134
    lfs f1,0xc(r29)
    lfs f0,0x20(r5)
    addi r4,r5,0xc
    lfs f3,0x10(r29)
    lfs f2,0x24(r5)
    fmuls f4,f1,f0
    lfs f1,0x8(r29)
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    stfs f4,0x9c(r1)	# stack
    stfs f2,0xa0(r1)	# stack
    stfs f0,0x98(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x98
    addi r3,r1,0x134
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x98
    lwz r4,0x20(r29)
    mr r5,r3
    bl FUN_800b359c
    lfs f1,0x9c(r1)	# stack
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    fcmpo cr0,f1,f0
    bge LAB_80130078
    bge LAB_80130078
    stfs f0,0x9c(r1)	# stack
    addi r3,r1,0x98
    mr r5,r3
    lwz r4,0x20(r29)
    bl FUN_800b35c0
    lwz r3,0x20(r29)
    addi r4,r1,0x18
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x18(r1)	# stack
    addi r3,r1,0x104
    lfs f2,0x1c(r1)	# stack
    addi r4,r1,0x6c
    lfs f1,0x20(r1)	# stack
    lfs f0,0x24(r1)	# stack
    stfs f3,0x6c(r1)	# stack
    stfs f2,0x70(r1)	# stack
    stfs f1,0x74(r1)	# stack
    stfs f0,0x78(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x98
    addi r3,r1,0x104
    mr r5,r4
    bl FUN_800b3344
    lwz r3,0x20(r29)
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x1c(r3)
    fcmpu cr0,f0,f1
    beq LAB_8012ff0c
    lfs f0,0x98(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0x98(r1)	# stack
LAB_8012ff0c:
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x20(r3)
    fcmpu cr0,f0,f1
    beq LAB_8012ff28
    lfs f0,0x9c(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0x9c(r1)	# stack
LAB_8012ff28:
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x24(r3)
    fcmpu cr0,f0,f1
    beq LAB_8012ff44
    lfs f0,0xa0(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0xa0(r1)	# stack
LAB_8012ff44:
    lfs f0,0x98(r1)	# stack
    addi r3,r1,0xd4
    stfs f0,0x8(r29)
    lfs f0,0x9c(r1)	# stack
    stfs f0,0xc(r29)
    lfs f0,0xa0(r1)	# stack
    stfs f0,0x10(r29)
    lwz r5,0x20(r29)
    lfs f1,0x18(r29)
    lfs f0,0x20(r5)
    addi r4,r5,0xc
    lfs f3,0x1c(r29)
    lfs f2,0x24(r5)
    fmuls f4,f1,f0
    lfs f1,0x14(r29)
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    stfs f4,0x9c(r1)	# stack
    stfs f2,0xa0(r1)	# stack
    stfs f0,0x98(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x98
    addi r3,r1,0xd4
    mr r5,r4
    bl FUN_800b3344
    lfs f1,0x9c(r1)	# stack
    addi r4,r1,0x8
    lfs f0,0xa4(r31)
    fmuls f0,f1,f0
    stfs f0,0x9c(r1)	# stack
    lwz r3,0x20(r29)
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x8(r1)	# stack
    addi r3,r1,0xa4
    lfs f2,0xc(r1)	# stack
    addi r4,r1,0x5c
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f3,0x5c(r1)	# stack
    stfs f2,0x60(r1)	# stack
    stfs f1,0x64(r1)	# stack
    stfs f0,0x68(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x98
    addi r3,r1,0xa4
    mr r5,r4
    bl FUN_800b3344
    lwz r3,0x20(r29)
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x1c(r3)
    fcmpu cr0,f0,f1
    beq LAB_80130028
    lfs f0,0x98(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0x98(r1)	# stack
LAB_80130028:
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x20(r3)
    fcmpu cr0,f0,f1
    beq LAB_80130044
    lfs f0,0x9c(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0x9c(r1)	# stack
LAB_80130044:
    lfs f0,-0x63e0(r2)	# = 0.0, op 1: FLOAT_804ed9e0
    lfs f1,0x24(r3)
    fcmpu cr0,f0,f1
    beq LAB_80130060
    lfs f0,0xa0(r1)	# stack
    fdivs f0,f0,f1
    stfs f0,0xa0(r1)	# stack
LAB_80130060:
    lfs f0,0x98(r1)	# stack
    stfs f0,0x14(r29)
    lfs f0,0x9c(r1)	# stack
    stfs f0,0x18(r29)
    lfs f0,0xa0(r1)	# stack
    stfs f0,0x1c(r29)
LAB_80130078:
    li r3,0x1
LAB_8013007c:
    psq_l f31,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x1c4(r1)	# stack
    lfd f31,0x1b0(r1)	# stack
    lwz r31,0x1ac(r1)	# stack
    lwz r30,0x1a8(r1)	# stack
    lwz r29,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1c0
    blr
