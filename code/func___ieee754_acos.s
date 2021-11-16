# metadata: {"startAddress": "0x800e3390", "size": 572, "inst": 143, "name": "__ieee754_acos", "endAddress": "0x800e35cb"}

#include "def.h"

### Function: undefined __ieee754_acos(void)
.global __ieee754_acos
__ieee754_acos:	# 0x800e3390 - 0x800e35cb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f1,0x8(r1)	# stack
    lis r0,0x3ff0
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x1f
    cmpw r3,r0
    blt LAB_800e33f0
    lwz r0,0xc(r1)	# stack
    subis r3,r3,0x3ff0
    or. r0,r3,r0
    bne LAB_800e33e4
    cmpwi r4,0x0
    ble LAB_800e33dc
    lfd f1,-0x7048(r2)	# = 0.0, op 1: DOUBLE_804ecd78
    b LAB_800e35b4
LAB_800e33dc:
    lfd f1,-0x7040(r2)	# = 3.141592653589793, op 1: DOUBLE_804ecd80
    b LAB_800e35b4
LAB_800e33e4:
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_800e35b4
LAB_800e33f0:
    lis r0,0x3fe0
    cmpw r3,r0
    bge LAB_800e3484
    lis r0,0x3c60
    cmpw r3,r0
    bgt LAB_800e3410
    lfd f1,-0x7038(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ecd88
    b LAB_800e35b4
LAB_800e3410:
    fmul f10,f1,f1
    lfd f2,-0x7000(r2)	# = 3.479331075960212E-5, op 1: DOUBLE_804ecdc0
    lfd f0,-0x7008(r2)	# = 7.915349942898145E-4, op 1: DOUBLE_804ecdb8
    lfd f3,-0x7010(r2)	# = -0.04005553450067941, op 1: DOUBLE_804ecdb0
    lfd f8,-0x7018(r2)	# = 0.20121253213486293, op 1: DOUBLE_804ecda8
    fmadd f4,f2,f10,f0
    lfd f2,-0x6fd8(r2)	# = 0.07703815055590194, op 1: DOUBLE_804ecde8
    lfd f0,-0x6fe0(r2)	# = -0.6882839716054533, op 1: DOUBLE_804ecde0
    lfd f7,-0x7020(r2)	# = -0.3255658186224009, op 1: DOUBLE_804ecda0
    fmadd f9,f10,f4,f3
    lfd f4,-0x6fe8(r2)	# = 2.0209457602335057, op 1: DOUBLE_804ecdd8
    lfd f6,-0x7028(r2)	# = 0.16666666666666666, op 1: DOUBLE_804ecd98
    fmadd f5,f2,f10,f0
    lfd f3,-0x6ff0(r2)	# = -2.403394911734414, op 1: DOUBLE_804ecdd0
    lfd f2,-0x6ff8(r2)	# = 1.0, op 1: DOUBLE_804ecdc8
    fmadd f8,f10,f9,f8
    lfd f0,-0x7030(r2)	# = 6.123233995736766E-17, op 1: DOUBLE_804ecd90
    lfd f9,-0x7038(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ecd88
    fmadd f4,f10,f5,f4
    fmadd f5,f10,f8,f7
    fmadd f3,f10,f4,f3
    fmadd f4,f10,f5,f6
    fmadd f2,f10,f3,f2
    fmul f3,f10,f4
    fdiv f2,f3,f2
    fnmsub f0,f1,f2,f0
    fsub f0,f1,f0
    fsub f1,f9,f0
    b LAB_800e35b4
LAB_800e3484:
    cmpwi r4,0x0
    bge LAB_800e3518
    lfd f0,-0x6ff8(r2)	# = 1.0, op 1: DOUBLE_804ecdc8
    lfd f2,-0x6fd0(r2)	# = 0.5, op 1: DOUBLE_804ecdf0
    fadd f0,f0,f1
    fmul f31,f2,f0
    fmr f1,f31
    bl FUN_800e6f5c
    lfd f3,-0x7000(r2)	# = 3.479331075960212E-5, op 1: DOUBLE_804ecdc0
    lfd f2,-0x7008(r2)	# = 7.915349942898145E-4, op 1: DOUBLE_804ecdb8
    lfd f0,-0x7010(r2)	# = -0.04005553450067941, op 1: DOUBLE_804ecdb0
    fmadd f4,f3,f31,f2
    lfd f5,-0x7018(r2)	# = 0.20121253213486293, op 1: DOUBLE_804ecda8
    lfd f3,-0x6fd8(r2)	# = 0.07703815055590194, op 1: DOUBLE_804ecde8
    lfd f2,-0x6fe0(r2)	# = -0.6882839716054533, op 1: DOUBLE_804ecde0
    lfd f7,-0x7020(r2)	# = -0.3255658186224009, op 1: DOUBLE_804ecda0
    fmadd f8,f31,f4,f0
    lfd f0,-0x6fe8(r2)	# = 2.0209457602335057, op 1: DOUBLE_804ecdd8
    fmadd f2,f3,f31,f2
    lfd f6,-0x7028(r2)	# = 0.16666666666666666, op 1: DOUBLE_804ecd98
    lfd f4,-0x6ff0(r2)	# = -2.403394911734414, op 1: DOUBLE_804ecdd0
    fmadd f8,f31,f8,f5
    lfd f3,-0x6ff8(r2)	# = 1.0, op 1: DOUBLE_804ecdc8
    fmadd f5,f31,f2,f0
    lfd f2,-0x7030(r2)	# = 6.123233995736766E-17, op 1: DOUBLE_804ecd90
    fmadd f7,f31,f8,f7
    lfd f8,-0x6fc8(r2)	# = 2.0, op 1: DOUBLE_804ecdf8
    lfd f0,-0x7040(r2)	# = 3.141592653589793, op 1: DOUBLE_804ecd80
    fmadd f4,f31,f5,f4
    fmadd f5,f31,f7,f6
    fmadd f3,f31,f4,f3
    fmul f4,f31,f5
    fdiv f3,f4,f3
    fmsub f2,f3,f1,f2
    fadd f1,f1,f2
    fnmsub f1,f8,f1,f0
    b LAB_800e35b4
LAB_800e3518:
    lfd f0,-0x6ff8(r2)	# = 1.0, op 1: DOUBLE_804ecdc8
    lfd f2,-0x6fd0(r2)	# = 0.5, op 1: DOUBLE_804ecdf0
    fsub f0,f0,f1
    fmul f31,f2,f0
    fmr f1,f31
    bl FUN_800e6f5c
    lfd f2,-0x7000(r2)	# = 3.479331075960212E-5, op 1: DOUBLE_804ecdc0
    li r0,0x0
    lfd f0,-0x7008(r2)	# = 7.915349942898145E-4, op 1: DOUBLE_804ecdb8
    stfd f1,0x10(r1)	# stack
    fmadd f3,f2,f31,f0
    lfd f0,-0x7010(r2)	# = -0.04005553450067941, op 1: DOUBLE_804ecdb0
    stw r0,0x14(r1)	# stack
    lfd f2,-0x7018(r2)	# = 0.20121253213486293, op 1: DOUBLE_804ecda8
    lfd f9,0x10(r1)	# stack
    fmadd f5,f31,f3,f0
    lfd f4,-0x6fd8(r2)	# = 0.07703815055590194, op 1: DOUBLE_804ecde8
    lfd f0,-0x6fe0(r2)	# = -0.6882839716054533, op 1: DOUBLE_804ecde0
    fnmsub f3,f9,f9,f31
    lfd f7,-0x7020(r2)	# = -0.3255658186224009, op 1: DOUBLE_804ecda0
    fmadd f8,f31,f5,f2
    lfd f2,-0x6fe8(r2)	# = 2.0209457602335057, op 1: DOUBLE_804ecdd8
    fmadd f5,f4,f31,f0
    lfd f6,-0x7028(r2)	# = 0.16666666666666666, op 1: DOUBLE_804ecd98
    lfd f0,-0x6ff0(r2)	# = -2.403394911734414, op 1: DOUBLE_804ecdd0
    fmadd f7,f31,f8,f7
    lfd f4,-0x6ff8(r2)	# = 1.0, op 1: DOUBLE_804ecdc8
    fmadd f5,f31,f5,f2
    lfd f2,-0x6fc8(r2)	# = 2.0, op 1: DOUBLE_804ecdf8
    fmadd f6,f31,f7,f6
    fmadd f5,f31,f5,f0
    fadd f0,f1,f9
    fmul f6,f31,f6
    fmadd f4,f31,f5,f4
    fdiv f0,f3,f0
    fdiv f3,f6,f4
    fmadd f0,f3,f1,f0
    fadd f0,f9,f0
    fmul f1,f2,f0
LAB_800e35b4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
