# metadata: {"startAddress": "0x801a0904", "size": 992, "inst": 248, "name": "FUN_801a0904", "endAddress": "0x801a0ce3"}

#include "def.h"

### Function: undefined FUN_801a0904(void)
.global FUN_801a0904
FUN_801a0904:	# 0x801a0904 - 0x801a0ce3
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stfd f31,0x170(r1)	# stack
    psq_st f31,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x160(r1)	# stack
    psq_st f30,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x150(r1)	# stack
    psq_st f29,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x140(r1)	# stack
    psq_st f28,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x130(r1)	# stack
    psq_st f27,0x138(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x12c(r1)	# stack
    stw r30,0x128(r1)	# stack
    stw r29,0x124(r1)	# stack
    stw r28,0x120(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r31,r5
    mr r30,r6
    mr r3,r7
    addi r4,r1,0x38
    bl FUN_800b3600
    lfs f2,0x38(r1)	# stack
    mr r3,r30
    lfs f1,0x3c(r1)	# stack
    mr r4,r31
    lfs f0,0x40(r1)	# stack
    addi r5,r1,0x2c
    stfs f2,0x6c(r1)	# stack
    stfs f1,0x70(r1)	# stack
    stfs f0,0x74(r1)	# stack
    bl FUN_800b35c0
    lfs f2,0x2c(r1)	# stack
    addi r3,r1,0x54
    lfs f1,0x30(r1)	# stack
    mr r4,r3
    lfs f0,0x34(r1)	# stack
    stfs f2,0x54(r1)	# stack
    stfs f1,0x58(r1)	# stack
    stfs f0,0x5c(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x6c
    addi r4,r1,0x54
    addi r5,r1,0x20
    bl FUN_800b36c0
    lfs f2,0x20(r1)	# stack
    addi r3,r1,0x60
    lfs f1,0x24(r1)	# stack
    mr r4,r3
    lfs f0,0x28(r1)	# stack
    stfs f2,0x60(r1)	# stack
    stfs f1,0x64(r1)	# stack
    stfs f0,0x68(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x54
    addi r4,r1,0x60
    addi r5,r1,0x14
    bl FUN_800b36c0
    lfs f2,0x14(r1)	# stack
    mr r3,r29
    lfs f1,0x18(r1)	# stack
    addi r4,r1,0x84
    lfs f0,0x1c(r1)	# stack
    addi r5,r1,0x78
    stfs f2,0x6c(r1)	# stack
    li r6,0x1
    li r7,0x0
    li r8,0x0
    stfs f1,0x70(r1)	# stack
    li r9,0x0
    stfs f0,0x74(r1)	# stack
    bl FUN_801a14e8
    lhz r0,0x2(r29)
    cmpwi r0,0x2
    beq LAB_801a0a7c
    bge LAB_801a0a48
    cmpwi r0,0x1
    bge LAB_801a0a54
    b LAB_801a0b04
LAB_801a0a48:
    cmpwi r0,0x4
    bge LAB_801a0b04
    b LAB_801a0af0
LAB_801a0a54:
    lwz r3,0x4(r29)
    addi r4,r1,0x54
    bl FUN_800f7bb8
    addi r3,r1,0x54
    addi r4,r1,0x44
    bl FUN_8025c7f8
    addi r3,r1,0xc0
    addi r4,r1,0x44
    bl FUN_800b2ed8
    b LAB_801a0b0c
LAB_801a0a7c:
    lwz r3,0x4(r29)
    addi r4,r1,0xc0
    bl FUN_800b2888
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f0,0xcc(r1)	# stack
    stfs f0,0xdc(r1)	# stack
    stfs f0,0xec(r1)	# stack
    lwz r31,0x4(r29)
    mr r3,r31
    bl FUN_800b365c
    fmr f29,f1
    addi r3,r31,0x10
    bl FUN_800b365c
    fmr f30,f1
    addi r3,r31,0x20
    bl FUN_800b365c
    fmr f3,f1
    addi r3,r1,0x90
    fmr f1,f29
    fmr f2,f30
    bl PSMTXScale
    addi r3,r1,0x90
    mr r4,r3
    bl FUN_800b29d8
    addi r4,r1,0xc0
    addi r3,r1,0x90
    mr r5,r4
    bl PSMTXConcat
    b LAB_801a0b0c
LAB_801a0af0:
    lwz r4,0x4(r29)
    addi r3,r1,0xc0
    addi r4,r4,0xc
    bl FUN_800b2ed8
    b LAB_801a0b0c
LAB_801a0b04:
    addi r3,r1,0xc0
    bl PSMTXIdentity
LAB_801a0b0c:
    addi r3,r1,0x78
    addi r4,r1,0x84
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f3,0x8(r1)	# stack
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    lfs f2,0xc(r1)	# stack
    lfs f1,0x10(r1)	# stack
    fcmpo cr0,f3,f0
    stfs f3,0x54(r1)	# stack
    stfs f2,0x58(r1)	# stack
    stfs f1,0x5c(r1)	# stack
    bge LAB_801a0b48
    fneg f0,f3
    stfs f0,0x54(r1)	# stack
LAB_801a0b48:
    lfs f1,0x58(r1)	# stack
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    fcmpo cr0,f1,f0
    bge LAB_801a0b60
    fneg f0,f1
    stfs f0,0x58(r1)	# stack
LAB_801a0b60:
    lfs f1,0x5c(r1)	# stack
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    fcmpo cr0,f1,f0
    bge LAB_801a0b78
    fneg f0,f1
    stfs f0,0x5c(r1)	# stack
LAB_801a0b78:
    lfs f2,0x54(r1)	# stack
    addi r31,r1,0xf0
    lfs f3,0x58(r1)	# stack
    li r30,0x0
    lfs f28,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    lfs f4,0x5c(r1)	# stack
    lfs f0,-0x5bd4(r2)	# = -1.0, op 1: FLOAT_804ee1ec
    fmr f27,f28
    stfs f3,0x100(r1)	# stack
    fmr f30,f28
    fmuls f1,f3,f0
    stfs f3,0x118(r1)	# stack
    fmuls f0,f2,f0
    fmr f31,f28
    stfs f2,0x108(r1)	# stack
    stfs f2,0x114(r1)	# stack
    stfs f2,0xf0(r1)	# stack
    stfs f3,0xf4(r1)	# stack
    stfs f4,0xf8(r1)	# stack
    stfs f2,0xfc(r1)	# stack
    stfs f4,0x104(r1)	# stack
    stfs f1,0x100(r1)	# stack
    stfs f3,0x10c(r1)	# stack
    stfs f4,0x110(r1)	# stack
    stfs f0,0x108(r1)	# stack
    stfs f4,0x11c(r1)	# stack
    stfs f0,0x114(r1)	# stack
    stfs f1,0x118(r1)	# stack
LAB_801a0be8:
    mr r4,r31
    mr r5,r31
    addi r3,r1,0xc0
    bl FUN_800b32f0
    mr r3,r31
    addi r4,r1,0x60
    bl PSQUATDotProduct
    fcmpo cr0,f1,f30
    ble LAB_801a0c20
    mr r3,r31
    addi r4,r1,0x60
    bl PSQUATDotProduct
    fmr f29,f1
    b LAB_801a0c30
LAB_801a0c20:
    mr r3,r31
    addi r4,r1,0x60
    bl PSQUATDotProduct
    fneg f29,f1
LAB_801a0c30:
    mr r3,r31
    addi r4,r1,0x6c
    bl PSQUATDotProduct
    fcmpo cr0,f1,f31
    ble LAB_801a0c54
    mr r3,r31
    addi r4,r1,0x6c
    bl PSQUATDotProduct
    b LAB_801a0c64
LAB_801a0c54:
    mr r3,r31
    addi r4,r1,0x6c
    bl PSQUATDotProduct
    fneg f1,f1
LAB_801a0c64:
    fcmpo cr0,f29,f28
    ble LAB_801a0c70
    fmr f28,f29
LAB_801a0c70:
    fcmpo cr0,f1,f27
    ble LAB_801a0c7c
    fmr f27,f1
LAB_801a0c7c:
    addi r30,r30,0x1
    addi r31,r31,0xc
    cmpwi r30,0x4
    blt LAB_801a0be8
    stfs f28,0x0(r28)
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f0,0x4(r28)
    stfs f27,0x8(r28)
    psq_l f31,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x170(r1)	# stack
    psq_l f30,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x160(r1)	# stack
    psq_l f29,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x150(r1)	# stack
    psq_l f28,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x140(r1)	# stack
    psq_l f27,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x130(r1)	# stack
    lwz r31,0x12c(r1)	# stack
    lwz r30,0x128(r1)	# stack
    lwz r29,0x124(r1)	# stack
    lwz r0,0x184(r1)	# stack
    lwz r28,0x120(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr
