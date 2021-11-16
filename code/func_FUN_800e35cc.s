# metadata: {"startAddress": "0x800e35cc", "size": 568, "inst": 142, "name": "FUN_800e35cc", "endAddress": "0x800e3803"}

#include "def.h"

### Function: undefined FUN_800e35cc(void)
.global FUN_800e35cc
FUN_800e35cc:	# 0x800e35cc - 0x800e3803
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
    stfd f1,0x8(r1)	# stack
    lis r0,0x3ff0
    lwz r31,0x8(r1)	# stack
    rlwinm r30,r31,0x0,0x1,0x1f
    cmpw r30,r0
    blt LAB_800e3640
    lwz r0,0xc(r1)	# stack
    subis r3,r30,0x3ff0
    or. r0,r3,r0
    bne LAB_800e3634
    lfd f0,-0x6fb8(r2)	# = 6.123233995736766E-17, op 1: DOUBLE_804ece08
    lfd f2,-0x6fc0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ece00
    fmul f0,f0,f1
    fmadd f1,f2,f1,f0
    b LAB_800e37d4
LAB_800e3634:
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_800e37d4
LAB_800e3640:
    lis r0,0x3fe0
    cmpw r30,r0
    bge LAB_800e36dc
    lis r0,0x3e40
    cmpw r30,r0
    bge LAB_800e3670
    lfd f2,-0x6fb0(r2)	# = 1.0E300, op 1: DOUBLE_804ece10
    lfd f0,-0x6fa8(r2)	# = 1.0, op 1: DOUBLE_804ece18
    fadd f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_800e3674
    b LAB_800e37d4
LAB_800e3670:
    fmul f31,f1,f1
LAB_800e3674:
    lfd f1,-0x6f78(r2)	# = 3.479331075960212E-5, op 1: DOUBLE_804ece48
    lfd f0,-0x6f80(r2)	# = 7.915349942898145E-4, op 1: DOUBLE_804ece40
    lfd f2,-0x6f88(r2)	# = -0.04005553450067941, op 1: DOUBLE_804ece38
    fmadd f3,f1,f31,f0
    lfd f6,-0x6f90(r2)	# = 0.20121253213486293, op 1: DOUBLE_804ece30
    lfd f1,-0x6f58(r2)	# = 0.07703815055590194, op 1: DOUBLE_804ece68
    lfd f0,-0x6f60(r2)	# = -0.6882839716054533, op 1: DOUBLE_804ece60
    lfd f5,-0x6f98(r2)	# = -0.3255658186224009, op 1: DOUBLE_804ece28
    fmadd f7,f31,f3,f2
    lfd f2,-0x6f68(r2)	# = 2.0209457602335057, op 1: DOUBLE_804ece58
    fmadd f3,f1,f31,f0
    lfd f4,-0x6fa0(r2)	# = 0.16666666666666666, op 1: DOUBLE_804ece20
    lfd f1,-0x6f70(r2)	# = -2.403394911734414, op 1: DOUBLE_804ece50
    fmadd f6,f31,f7,f6
    lfd f0,-0x6fa8(r2)	# = 1.0, op 1: DOUBLE_804ece18
    fmadd f2,f31,f3,f2
    lfd f7,0x8(r1)	# stack
    fmadd f3,f31,f6,f5
    fmadd f1,f31,f2,f1
    fmadd f2,f31,f3,f4
    fmadd f0,f31,f1,f0
    fmul f1,f31,f2
    fdiv f0,f1,f0
    fmadd f1,f7,f0,f7
    stfd f0,0x10(r1)	# stack
    b LAB_800e37d4
LAB_800e36dc:
    fabs f1,f1
    lfd f9,-0x6fa8(r2)	# = 1.0, op 1: DOUBLE_804ece18
    lfd f0,-0x6f50(r2)	# = 0.5, op 1: DOUBLE_804ece70
    lfd f7,-0x6f78(r2)	# = 3.479331075960212E-5, op 1: DOUBLE_804ece48
    fsub f8,f9,f1
    lfd f3,-0x6f80(r2)	# = 7.915349942898145E-4, op 1: DOUBLE_804ece40
    lfd f6,-0x6f88(r2)	# = -0.04005553450067941, op 1: DOUBLE_804ece38
    lfd f5,-0x6f90(r2)	# = 0.20121253213486293, op 1: DOUBLE_804ece30
    fmul f31,f0,f8
    lfd f2,-0x6f58(r2)	# = 0.07703815055590194, op 1: DOUBLE_804ece68
    lfd f0,-0x6f60(r2)	# = -0.6882839716054533, op 1: DOUBLE_804ece60
    lfd f4,-0x6f98(r2)	# = -0.3255658186224009, op 1: DOUBLE_804ece28
    lfd f1,-0x6f68(r2)	# = 2.0209457602335057, op 1: DOUBLE_804ece58
    fmadd f7,f7,f31,f3
    lfd f3,-0x6fa0(r2)	# = 0.16666666666666666, op 1: DOUBLE_804ece20
    fmadd f2,f2,f31,f0
    lfd f0,-0x6f70(r2)	# = -2.403394911734414, op 1: DOUBLE_804ece50
    stfd f8,0x10(r1)	# stack
    fmadd f6,f31,f7,f6
    fmadd f1,f31,f2,f1
    fmadd f2,f31,f6,f5
    fmadd f0,f31,f1,f0
    fmadd f1,f31,f2,f4
    fmadd f29,f31,f0,f9
    fmadd f0,f31,f1,f3
    fmr f1,f31
    fmul f30,f31,f0
    bl FUN_800e6f5c
    lis r3,0x3fef
    addi r0,r3,0x3333
    cmpw r30,r0
    blt LAB_800e3780
    fdiv f4,f30,f29
    lfd f2,-0x6f48(r2)	# = 2.0, op 1: DOUBLE_804ece78
    lfd f0,-0x6fb8(r2)	# = 6.123233995736766E-17, op 1: DOUBLE_804ece08
    lfd f3,-0x6fc0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ece00
    fmadd f1,f1,f4,f1
    stfd f4,0x10(r1)	# stack
    fmsub f0,f2,f1,f0
    fsub f1,f3,f0
    b LAB_800e37c4
LAB_800e3780:
    stfd f1,0x10(r1)	# stack
    li r0,0x0
    lfd f7,-0x6f48(r2)	# = 2.0, op 1: DOUBLE_804ece78
    fdiv f5,f30,f29
    stw r0,0x14(r1)	# stack
    lfd f0,-0x6fb8(r2)	# = 6.123233995736766E-17, op 1: DOUBLE_804ece08
    lfd f8,0x10(r1)	# stack
    lfd f2,-0x6f40(r2)	# = 0.7853981633974483, op 1: DOUBLE_804ece80
    fnmsub f4,f8,f8,f31
    fadd f3,f1,f8
    fmul f6,f7,f1
    fdiv f1,f4,f3
    fnmsub f1,f7,f1,f0
    fnmsub f0,f7,f8,f2
    fmsub f1,f6,f5,f1
    fsub f0,f1,f0
    fsub f1,f2,f0
LAB_800e37c4:
    cmpwi r31,0x0
    ble LAB_800e37d0
    b LAB_800e37d4
LAB_800e37d0:
    fneg f1,f1
LAB_800e37d4:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
# SKIPPING RAW FUN_800e3804 at 0x800e3804L
