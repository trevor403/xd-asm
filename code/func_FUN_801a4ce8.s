# metadata: {"startAddress": "0x801a4ce8", "size": 276, "inst": 69, "name": "FUN_801a4ce8", "endAddress": "0x801a4dfb"}

#include "def.h"

### Function: undefined FUN_801a4ce8(void)
.global FUN_801a4ce8
FUN_801a4ce8:	# 0x801a4ce8 - 0x801a4dfb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lfs f2,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fmr f30,f1
    lfs f0,0x4(r3)
    mr r30,r4
    lfs f1,0x8(r3)
    mr r31,r5
    fmuls f31,f2,f0
    fcmpo cr0,f1,f31
    ble LAB_801a4d34
    fmr f31,f1
LAB_801a4d34:
    lfs f0,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    fmr f2,f30
    fmuls f1,f0,f31
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f0,-0x5b00(r2)	# = 1.8, op 1: FLOAT_804ee2c0
    fmr f2,f30
    lfs f4,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    fmuls f3,f1,f3
    fmuls f1,f0,f31
    fmuls f0,f4,f3
    stfs f0,0x0(r30)
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f2,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    fmuls f1,f1,f3
    fmuls f1,f2,f1
    stfs f1,0x0(r31)
    lfs f1,0x0(r30)
    fcmpo cr0,f1,f0
    bge LAB_801a4d98
    stfs f0,0x0(r30)
LAB_801a4d98:
    lfs f1,0x0(r31)
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    fcmpo cr0,f1,f0
    bge LAB_801a4dac
    stfs f0,0x0(r31)
LAB_801a4dac:
    lfs f1,0x0(r30)
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f1,f0
    ble LAB_801a4dc0
    stfs f0,0x0(r30)
LAB_801a4dc0:
    lfs f1,0x0(r31)
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f1,f0
    ble LAB_801a4dd4
    stfs f0,0x0(r31)
LAB_801a4dd4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
