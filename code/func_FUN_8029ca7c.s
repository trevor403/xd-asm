# metadata: {"startAddress": "0x8029ca7c", "size": 380, "inst": 95, "name": "FUN_8029ca7c", "endAddress": "0x8029cbf7"}

#include "def.h"

### Function: undefined FUN_8029ca7c(void)
.global FUN_8029ca7c
FUN_8029ca7c:	# 0x8029ca7c - 0x8029cbf7
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
    fmr f27,f1
    fmr f28,f2
    fmr f31,f3
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029cbbc
    addi r4,r1,0x8
    bl FUN_80297bac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029cbbc
    lfs f0,-0x4578(r2)	# = 0.017453292, op 1: FLOAT_804ef848
    fmuls f27,f0,f27
    fmuls f28,f0,f28
    fmr f1,f27
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f2,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    lfs f0,0x1c(r1)	# stack
    fmr f1,f27
    fmadds f30,f2,f3,f0
    bl FUN_800e63c0
    frsp f3,f1
    lfs f2,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    lfs f0,0x24(r1)	# stack
    fmr f1,f28
    fmadds f29,f2,f3,f0
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f0,0x20(r1)	# stack
    lfs f2,-0x4554(r2)	# = 1000000.0, op 1: FLOAT_804ef86c
    fmr f1,f28
    stfs f30,0xc8(r31)
    li r0,0x3
    fnmsubs f0,f2,f3,f0
    stfs f0,0xcc(r31)
    stfs f29,0xd0(r31)
    stb r0,0xc4(r31)
    bl FUN_80299c80
    fmr f30,f1
    fmr f1,f27
    bl FUN_80299c80
    fmuls f1,f1,f1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fmadds f1,f30,f30,f1
    fcmpo cr0,f1,f0
    li r0,0x1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stb r0,0xc1(r31)
    li r0,0x0
    fcmpo cr0,f31,f0
    stb r0,0xc3(r31)
    stb r0,0xc2(r31)
    ble LAB_8029cba4
    lfs f1,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f1,f31
    fmuls f0,f1,f0
    stfs f1,0x104(r31)
    stfs f0,0x100(r31)
    b LAB_8029cbb0
LAB_8029cba4:
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stfs f0,0x104(r31)
    stfs f0,0x100(r31)
LAB_8029cbb0:
    lfs f1,-0x45e0(r2)	# = 75.0, op 1: FLOAT_804ef7e0
    mr r3,r31
    bl FUN_8029fa4c
LAB_8029cbbc:
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
    lwz r0,0x94(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
