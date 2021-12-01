# metadata: {"startAddress": "0x801a120c", "size": 732, "inst": 183, "name": "FUN_801a120c", "endAddress": "0x801a14e7"}

#include "def.h"

### Function: undefined FUN_801a120c(void)
.global FUN_801a120c
FUN_801a120c:	# 0x801a120c - 0x801a14e7
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xe0(r1)	# stack
    psq_st f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xd0(r1)	# stack
    psq_st f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xc0(r1)	# stack
    psq_st f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    stw r29,0xb4(r1)	# stack
    mr r29,r4
    mr r30,r6
    mr r6,r5
    mr r31,r3
    addi r4,r1,0x3c
    addi r5,r1,0x30
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    addi r3,r1,0x30
    addi r4,r1,0x3c
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f2,0xc(r1)	# stack
    lfs f3,0x10(r1)	# stack
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f1,0x0(r29)
    stfs f2,0x4(r29)
    stfs f3,0x8(r29)
    lfs f1,0x0(r29)
    fcmpo cr0,f1,f0
    bge LAB_801a12b4
    fneg f0,f1
    stfs f0,0x0(r29)
LAB_801a12b4:
    lfs f1,0x4(r29)
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    fcmpo cr0,f1,f0
    bge LAB_801a12cc
    fneg f0,f1
    stfs f0,0x4(r29)
LAB_801a12cc:
    lfs f1,0x8(r29)
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    fcmpo cr0,f1,f0
    bge LAB_801a12e4
    fneg f0,f1
    stfs f0,0x8(r29)
LAB_801a12e4:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a14a4
    lhz r0,0x2(r31)
    cmpwi r0,0x2
    beq LAB_801a133c
    bge LAB_801a1308
    cmpwi r0,0x1
    bge LAB_801a1314
    b LAB_801a14a4
LAB_801a1308:
    cmpwi r0,0x4
    bge LAB_801a14a4
    b LAB_801a13b0
LAB_801a1314:
    lwz r3,0x4(r31)
    addi r4,r1,0x24
    bl FUN_800f7bb8
    addi r3,r1,0x24
    addi r4,r1,0x14
    bl FUN_8025c7f8
    addi r3,r1,0x78
    addi r4,r1,0x14
    bl FUN_800b2ed8
    b LAB_801a13c8
LAB_801a133c:
    lwz r3,0x4(r31)
    addi r4,r1,0x78
    bl FUN_800b2888
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f0,0x84(r1)	# stack
    stfs f0,0x94(r1)	# stack
    stfs f0,0xa4(r1)	# stack
    lwz r31,0x4(r31)
    mr r3,r31
    bl FUN_800b365c
    fmr f30,f1
    addi r3,r31,0x10
    bl FUN_800b365c
    fmr f31,f1
    addi r3,r31,0x20
    bl FUN_800b365c
    fmr f3,f1
    addi r3,r1,0x48
    fmr f1,f30
    fmr f2,f31
    bl PSMTXScale
    addi r3,r1,0x48
    mr r4,r3
    bl FUN_800b29d8
    addi r4,r1,0x78
    addi r3,r1,0x48
    mr r5,r4
    bl PSMTXConcat
    b LAB_801a13c8
LAB_801a13b0:
    lwz r4,0x4(r31)
    addi r3,r1,0x78
    addi r4,r4,0xc
    bl FUN_800b2ed8
    b LAB_801a13c8
    b LAB_801a14a4
LAB_801a13c8:
    lfs f29,0x0(r29)
    mr r4,r29
    lfs f28,0x4(r29)
    mr r5,r29
    lfs f27,0x8(r29)
    addi r3,r1,0x78
    bl FUN_800b32f0
    lfs f30,-0x5bd4(r2)	# = -1.0, op 1: FLOAT_804ee1ec
    addi r31,r1,0x24
    lfs f31,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    li r30,0x0
LAB_801a13f4:
    stfs f29,0x24(r1)	# stack
    addi r4,r1,0x24
    mr r5,r4
    addi r3,r1,0x78
    stfs f28,0x28(r1)	# stack
    stfs f27,0x2c(r1)	# stack
    lfs f0,0x0(r31)	# stack
    fmuls f0,f0,f30
    stfs f0,0x0(r31)	# stack
    bl FUN_800b32f0
    lfs f0,0x24(r1)	# stack
    fcmpo cr0,f0,f31
    bge LAB_801a1430
    fneg f0,f0
    stfs f0,0x24(r1)	# stack
LAB_801a1430:
    lfs f0,0x28(r1)	# stack
    fcmpo cr0,f0,f31
    bge LAB_801a1444
    fneg f0,f0
    stfs f0,0x28(r1)	# stack
LAB_801a1444:
    lfs f0,0x2c(r1)	# stack
    fcmpo cr0,f0,f31
    bge LAB_801a1458
    fneg f0,f0
    stfs f0,0x2c(r1)	# stack
LAB_801a1458:
    lfs f1,0x24(r1)	# stack
    lfs f0,0x0(r29)
    fcmpo cr0,f1,f0
    ble LAB_801a146c
    stfs f1,0x0(r29)
LAB_801a146c:
    lfs f1,0x28(r1)	# stack
    lfs f0,0x4(r29)
    fcmpo cr0,f1,f0
    ble LAB_801a1480
    stfs f1,0x4(r29)
LAB_801a1480:
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x8(r29)
    fcmpo cr0,f1,f0
    ble LAB_801a1494
    stfs f1,0x8(r29)
LAB_801a1494:
    addi r30,r30,0x1
    addi r31,r31,0x4
    cmpwi r30,0x3
    blt LAB_801a13f4
LAB_801a14a4:
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    psq_l f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xe0(r1)	# stack
    psq_l f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xd0(r1)	# stack
    psq_l f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xc0(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    lwz r0,0x114(r1)	# stack
    lwz r29,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
