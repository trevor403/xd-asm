# metadata: {"startAddress": "0x8025c54c", "size": 684, "inst": 171, "name": "FUN_8025c54c", "endAddress": "0x8025c7f7"}

#include "def.h"

### Function: undefined FUN_8025c54c(void)
.global FUN_8025c54c
FUN_8025c54c:	# 0x8025c54c - 0x8025c7f7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lfs f7,0x4(r3)
    fmr f31,f1
    lfs f0,0x4(r4)
    mr r31,r5
    lfs f2,0x0(r3)
    fmuls f0,f7,f0
    lfs f1,0x0(r4)
    lfs f5,0x8(r3)
    lfs f4,0x8(r4)
    fmadds f0,f2,f1,f0
    lfs f6,0xc(r3)
    lfs f1,0xc(r4)
    lfs f3,-0x4c58(r2)	# = 1.0, op 1: FLOAT_804ef168
    fmadds f0,f5,f4,f0
    lfs f2,-0x4c50(r2)	# = 1.0E-10, op 1: FLOAT_804ef170
    fmadds f1,f6,f1,f0
    fadds f0,f3,f1
    fcmpo cr0,f0,f2
    ble LAB_8025c680
    fsubs f0,f3,f1
    fcmpo cr0,f0,f2
    ble LAB_8025c61c
    bl FUN_800e6a78
    frsp f30,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    lfs f0,-0x4c58(r2)	# = 1.0, op 1: FLOAT_804ef168
    frsp f29,f1
    fsubs f0,f0,f31
    fmuls f1,f0,f30
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmuls f1,f31,f30
    fdivs f30,f0,f29
    bl sin	# double sin(double __x)
    frsp f0,f1
    fdivs f2,f0,f29
    b LAB_8025c62c
LAB_8025c61c:
    lfd f0,-0x4c48(r2)	# = 1.0, op 1: DOUBLE_804ef178
    fmr f2,f31
    fsub f30,f0,f31
    frsp f30,f30
LAB_8025c62c:
    lfs f0,0x0(r30)
    lfs f1,0x0(r29)
    fmuls f0,f2,f0
    fmadds f0,f30,f1,f0
    stfs f0,0x0(r31)
    lfs f0,0x4(r30)
    lfs f1,0x4(r29)
    fmuls f0,f2,f0
    fmadds f0,f30,f1,f0
    stfs f0,0x4(r31)
    lfs f0,0x8(r30)
    lfs f1,0x8(r29)
    fmuls f0,f2,f0
    fmadds f0,f30,f1,f0
    stfs f0,0x8(r31)
    lfs f0,0xc(r30)
    lfs f1,0xc(r29)
    fmuls f0,f2,f0
    fmadds f0,f30,f1,f0
    stfs f0,0xc(r31)
    b LAB_8025c7c0
LAB_8025c680:
    fneg f1,f7
    lfs f0,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    fcmpo cr0,f31,f0
    stfs f1,0x0(r31)
    lfs f1,0x0(r29)
    stfs f1,0x4(r31)
    lfs f1,0xc(r29)
    fneg f1,f1
    stfs f1,0x8(r31)
    lfs f1,0x8(r29)
    stfs f1,0xc(r31)
    bge LAB_8025c738
    lfs f0,-0x4c38(r2)	# = 2.0, op 1: FLOAT_804ef188
    lfd f1,-0x4c40(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ef180
    fmuls f30,f0,f31
    fsubs f0,f3,f30
    fmul f1,f1,f0
    frsp f1,f1
    bl sin	# double sin(double __x)
    lfd f0,-0x4c40(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ef180
    frsp f29,f1
    fmul f1,f0,f30
    frsp f1,f1
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x0(r30)
    lfs f1,0x0(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x0(r31)
    lfs f0,0x4(r30)
    lfs f1,0x4(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x4(r31)
    lfs f0,0x8(r30)
    lfs f1,0x8(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x8(r31)
    lfs f0,0xc(r30)
    lfs f1,0xc(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0xc(r31)
    b LAB_8025c7c0
LAB_8025c738:
    fsubs f31,f31,f0
    lfs f0,-0x4c38(r2)	# = 2.0, op 1: FLOAT_804ef188
    lfd f1,-0x4c40(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ef180
    fmuls f30,f0,f31
    fsubs f0,f3,f30
    fmul f1,f1,f0
    frsp f1,f1
    bl sin	# double sin(double __x)
    lfd f0,-0x4c40(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ef180
    frsp f29,f1
    fmul f1,f0,f30
    frsp f1,f1
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x0(r30)
    lfs f1,0x0(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x0(r31)
    lfs f0,0x4(r30)
    lfs f1,0x4(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x4(r31)
    lfs f0,0x8(r30)
    lfs f1,0x8(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0x8(r31)
    lfs f0,0xc(r30)
    lfs f1,0xc(r29)
    fmuls f0,f2,f0
    fmadds f0,f29,f1,f0
    stfs f0,0xc(r31)
LAB_8025c7c0:
    li r3,0x1
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
