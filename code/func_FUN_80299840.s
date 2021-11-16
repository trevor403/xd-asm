# metadata: {"startAddress": "0x80299840", "size": 936, "inst": 234, "name": "FUN_80299840", "endAddress": "0x80299be7"}

#include "def.h"

### Function: undefined FUN_80299840(void)
.global FUN_80299840
FUN_80299840:	# 0x80299840 - 0x80299be7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x30(r1)	# stack
    psq_st f27,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f1,0xc(r1)	# stack
    bl FUN_80299cbc
    stfs f1,0xc(r1)	# stack
    lfs f1,0x40(r31)
    bl FUN_80299cbc
    stfs f1,0x40(r31)
    mr r3,r31
    li r4,0x8
    lfs f30,0xc(r1)	# stack
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802998c0
    lwz r3,0x18(r31)
    cmplwi r3,0x64
    beq LAB_80299a74
LAB_802998c0:
    lbz r0,0xe(r31)
    cmplwi r0,0x0
    beq LAB_80299b6c
    lfs f1,0x40(r31)
    mr r3,r31
    lfs f2,0xc(r1)	# stack
    bl FUN_80299be8
    bl FUN_80299cbc
    lfs f2,-0x45bc(r2)	# = 0.03, op 1: FLOAT_804ef804
    fmr f31,f1
    lfs f0,0x180(r31)
    mr r3,r31
    lfs f1,0x134(r31)
    fmuls f27,f2,f0
    lfs f2,0xc(r1)	# stack
    bl FUN_80299be8
    fabs f0,f1
    lfs f1,0x40(r31)
    lfs f2,0xc(r1)	# stack
    mr r3,r31
    frsp f29,f0
    bl FUN_80299be8
    fabs f0,f1
    frsp f28,f0
    fcmpo cr0,f29,f28
    bge LAB_80299930
    fmr f1,f27
    b LAB_80299934
LAB_80299930:
    fneg f1,f27
LAB_80299934:
    lfs f0,0x44(r31)
    fadds f0,f0,f1
    stfs f0,0x44(r31)
    lfs f0,0x44(r31)
    fcmpo cr0,f0,f27
    bge LAB_80299950
    stfs f27,0x44(r31)
LAB_80299950:
    mr r3,r31
    bl FUN_8029f188
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f29,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r31
    stw r0,0x20(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f29,f0,f29
    bl FUN_802a1574
    lfs f2,0x44(r31)
    fmuls f0,f2,f1
    fmuls f0,f0,f29
    fcmpo cr0,f0,f28
    ble LAB_802999f4
    lfs f0,0x40(r31)
    li r0,0x0
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0xc(r1)	# stack
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    stb r0,0xe(r31)
    stfs f1,0x44(r31)
    stfs f0,0x180(r31)
    stfs f1,0x114(r31)
    lbz r0,0xc4(r31)
    cmplwi r0,0x0
    bne LAB_80299b6c
    stfs f1,0xe4(r31)
    b LAB_80299b6c
LAB_802999f4:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f31,f0
    ble LAB_80299a08
    fmr f27,f2
    b LAB_80299a0c
LAB_80299a08:
    fneg f27,f2
LAB_80299a0c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r31
    stw r0,0x18(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f31,f0,f31
    bl FUN_802a1574
    fmuls f1,f1,f31
    lfs f0,0xc(r1)	# stack
    fmuls f27,f27,f1
    fadds f0,f0,f27
    stfs f0,0xc(r1)	# stack
    b LAB_80299b6c
LAB_80299a74:
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_80299b6c
    cmplwi r3,0x64
    bne LAB_80299b6c
    lbz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_80299aa0
    mr r3,r31
    bl FUN_8029f0c0
    b LAB_80299b6c
LAB_80299aa0:
    lfs f2,0xc(r1)	# stack
    lfs f3,0x40(r31)
    lfs f1,-0x45b8(r2)	# = 3.2986722, op 1: FLOAT_804ef808
    fsubs f0,f2,f3
    fcmpo cr0,f0,f1
    ble LAB_80299ac8
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fsubs f0,f2,f0
    stfs f0,0xc(r1)	# stack
    b LAB_80299ae0
LAB_80299ac8:
    fsubs f0,f3,f2
    fcmpo cr0,f0,f1
    ble LAB_80299ae0
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fadds f0,f2,f0
    stfs f0,0xc(r1)	# stack
LAB_80299ae0:
    lfs f1,-0x45ac(r2)	# = 2.3, op 1: FLOAT_804ef814
    mr r3,r31
    lfs f0,0x180(r31)
    lfs f2,0x40(r31)
    fsubs f0,f1,f0
    lfs f3,0xc(r1)	# stack
    lfs f1,-0x45b0(r2)	# = 10.0, op 1: FLOAT_804ef810
    fsubs f2,f2,f3
    fmuls f0,f1,f0
    fdivs f28,f2,f0
    bl FUN_8029f188
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r31
    stw r0,0x18(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f31,f0,f31
    bl FUN_802a1574
    fmuls f1,f28,f1
    lfs f0,0xc(r1)	# stack
    fmadds f0,f1,f31,f0
    stfs f0,0xc(r1)	# stack
LAB_80299b6c:
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    bge LAB_80299bac
    mr r3,r31
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80299ba0
    fmr f2,f30
    lfs f1,0xc(r1)	# stack
    mr r3,r31
    bl FUN_80299be8
    mr r3,r31
    bl FUN_802a1464
LAB_80299ba0:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80297670
LAB_80299bac:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    psq_l f27,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x30(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
