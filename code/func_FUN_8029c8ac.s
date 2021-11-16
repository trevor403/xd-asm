# metadata: {"startAddress": "0x8029c8ac", "size": 464, "inst": 116, "name": "FUN_8029c8ac", "endAddress": "0x8029ca7b"}

#include "def.h"

### Function: undefined FUN_8029c8ac(void)
.global FUN_8029c8ac
FUN_8029c8ac:	# 0x8029c8ac - 0x8029ca7b
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x40(r1)	# stack
    psq_st f27,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    fmr f27,f1
    fmr f30,f2
    fmr f31,f3
    bl FUN_802982d8
    or. r30,r3,r3
    beq LAB_8029ca3c
    addi r4,r1,0x8
    bl FUN_80297bac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029ca3c
    mr r3,r30
    bl FUN_802976b8
    lfs f1,-0x4578(r2)	# = 0.017453292, op 1: FLOAT_804ef848
    mr r31,r3
    lfs f0,0x4(r3)
    fmuls f27,f1,f27
    fmuls f30,f1,f30
    fsubs f1,f27,f0
    bl FUN_80299cbc
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f1,f0
    bge LAB_8029c944
    fmr f1,f0
LAB_8029c944:
    lfs f0,0x10(r1)	# stack
    fcmpo cr0,f1,f0
    ble LAB_8029c954
    fmr f1,f0
LAB_8029c954:
    lfs f0,0x4(r31)
    fadds f1,f1,f0
    bl FUN_80299d00
    fmr f27,f1
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f2,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    lfs f0,0x1c(r1)	# stack
    fmr f1,f27
    fmadds f29,f2,f3,f0
    bl FUN_800e63c0
    frsp f3,f1
    lfs f2,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    lfs f0,0x24(r1)	# stack
    fmr f1,f30
    fmadds f28,f2,f3,f0
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x20(r1)	# stack
    lfs f1,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    li r0,0x3
    stfs f29,0xc8(r30)
    fnmsubs f0,f1,f2,f0
    stfs f0,0xcc(r30)
    stfs f28,0xd0(r30)
    stb r0,0xc4(r30)
    lfs f0,0x28(r1)	# stack
    fsubs f1,f30,f0
    bl FUN_80299c80
    lfs f0,0x2c(r1)	# stack
    fmr f30,f1
    fsubs f1,f27,f0
    bl FUN_80299c80
    fmuls f1,f1,f1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fmadds f1,f30,f30,f1
    fcmpo cr0,f1,f0
    li r0,0x1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stb r0,0xc1(r30)
    li r0,0x0
    fcmpo cr0,f31,f0
    stb r0,0xc3(r30)
    stb r0,0xc2(r30)
    ble LAB_8029ca24
    lfs f1,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f1,f31
    fmuls f0,f1,f0
    stfs f1,0x104(r30)
    stfs f0,0x100(r30)
    b LAB_8029ca30
LAB_8029ca24:
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stfs f0,0x104(r30)
    stfs f0,0x100(r30)
LAB_8029ca30:
    lfs f1,-0x45e0(r2)	# = 75.0, op 1: FLOAT_804ef7e0
    mr r3,r30
    bl FUN_8029fa4c
LAB_8029ca3c:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    psq_l f27,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
