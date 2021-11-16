# metadata: {"startAddress": "0x801d5ee8", "size": 672, "inst": 168, "name": "FUN_801d5ee8", "endAddress": "0x801d6187"}

#include "def.h"

### Function: undefined FUN_801d5ee8(void)
.global FUN_801d5ee8
FUN_801d5ee8:	# 0x801d5ee8 - 0x801d6187
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    stw r28,0x80(r1)	# stack
    mr r28,r3
    lbz r0,0x61(r3)
    cmplwi r0,0x0
    beq LAB_801d6160
    lwz r4,0x78(r28)
    cmplwi r4,0x0
    bne LAB_801d5f64
    lfs f1,-0x5550(r2)	# = 0.25, op 1: FLOAT_804ee870
    addi r3,r28,0x6c
    addi r4,r1,0x20
    bl PSQUATScale
    lfs f2,0x20(r1)	# stack
    addi r3,r28,0x6c
    lfs f1,0x24(r1)	# stack
    mr r5,r3
    lfs f0,0x28(r1)	# stack
    addi r4,r1,0x38
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    bl FUN_800b35c0
    b LAB_801d6160
LAB_801d5f64:
    lwz r3,0x94(r4)
    lhz r4,0x46(r4)
    bl FUN_800fc918
    or. r30,r3,r3
    beq LAB_801d6160
    lwz r3,0x94(r28)
    lhz r4,0x46(r28)
    bl FUN_800fc918
    or. r29,r3,r3
    bne LAB_801d5f98
    mr r3,r30
    bl FUN_801007e4
    b LAB_801d6160
LAB_801d5f98:
    lwz r3,0x94(r28)
    bl FUN_800f7e38
    mr r31,r3
    addi r3,r1,0x5c
    lfs f1,0x10(r31)
    mr r4,r3
    lfs f2,0x20(r31)
    lfs f0,0x0(r31)
    stfs f0,0x5c(r1)	# stack
    stfs f1,0x60(r1)	# stack
    stfs f2,0x64(r1)	# stack
    bl FUN_800b3600
    lfs f1,0x14(r31)
    addi r3,r1,0x50
    lfs f2,0x24(r31)
    mr r4,r3
    lfs f0,0x4(r31)
    stfs f0,0x50(r1)	# stack
    stfs f1,0x54(r1)	# stack
    stfs f2,0x58(r1)	# stack
    bl FUN_800b3600
    mr r3,r29
    addi r4,r1,0x44
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r30
    addi r4,r1,0x68
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    addi r3,r1,0x68
    addi r4,r1,0x44
    addi r5,r1,0x14
    bl FUN_800b35c0
    lfs f2,0x14(r1)	# stack
    addi r3,r1,0x44
    lfs f1,0x18(r1)	# stack
    mr r4,r3
    lfs f0,0x1c(r1)	# stack
    stfs f2,0x44(r1)	# stack
    stfs f1,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x50
    addi r4,r1,0x44
    bl PSQUATDotProduct
    fmr f31,f1
    bl FUN_800e6a98
    frsp f0,f1
    addi r3,r1,0x50
    fmr f1,f31
    addi r4,r1,0x8
    fneg f31,f0
    bl PSQUATScale
    lfs f2,0x8(r1)	# stack
    addi r3,r1,0x44
    lfs f1,0xc(r1)	# stack
    mr r5,r3
    lfs f0,0x10(r1)	# stack
    addi r4,r1,0x2c
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b35c0
    addi r3,r1,0x44
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x5c
    addi r4,r1,0x44
    bl PSQUATDotProduct
    bl FUN_800e6a98
    lfs f4,0x6c(r28)
    frsp f0,f1
    lfs f5,0x70(r28)
    fsubs f2,f31,f4
    lfs f3,-0x5550(r2)	# = 0.25, op 1: FLOAT_804ee870
    fsubs f1,f0,f5
    lfs f0,-0x5548(r2)	# = 3.1415927, op 1: FLOAT_804ee878
    fmadds f2,f3,f2,f4
    fmadds f1,f3,f1,f5
    fcmpo cr0,f2,f0
    ble LAB_801d60ec
    lfs f0,-0x554c(r2)	# = 6.2831855, op 1: FLOAT_804ee874
    fsubs f2,f0,f2
LAB_801d60ec:
    lfs f0,-0x5544(r2)	# = -0.2617994, op 1: FLOAT_804ee87c
    fcmpo cr0,f2,f0
    bge LAB_801d60fc
    fmr f2,f0
LAB_801d60fc:
    lfs f0,-0x5540(r2)	# = 0.2617994, op 1: FLOAT_804ee880
    fcmpo cr0,f2,f0
    ble LAB_801d610c
    fmr f2,f0
LAB_801d610c:
    lfs f0,-0x5548(r2)	# = 3.1415927, op 1: FLOAT_804ee878
    fcmpo cr0,f1,f0
    ble LAB_801d6120
    lfs f0,-0x554c(r2)	# = 6.2831855, op 1: FLOAT_804ee874
    fsubs f1,f0,f1
LAB_801d6120:
    lfs f0,-0x553c(r2)	# = -0.5235988, op 1: FLOAT_804ee884
    fcmpo cr0,f1,f0
    bge LAB_801d6130
    fmr f1,f0
LAB_801d6130:
    lfs f0,-0x5538(r2)	# = 0.5235988, op 1: FLOAT_804ee888
    fcmpo cr0,f1,f0
    ble LAB_801d6140
    fmr f1,f0
LAB_801d6140:
    stfs f2,0x6c(r28)
    mr r3,r29
    lfs f0,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    stfs f1,0x70(r28)
    stfs f0,0x74(r28)
    bl FUN_801007e4
    mr r3,r30
    bl FUN_801007e4
LAB_801d6160:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xa4(r1)	# stack
    lfd f31,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    lwz r28,0x80(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
