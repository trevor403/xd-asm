# metadata: {"startAddress": "0x8029c194", "size": 1328, "inst": 332, "name": "FUN_8029c194", "endAddress": "0x8029c6c3"}

#include "def.h"

### Function: undefined FUN_8029c194(void)
.global FUN_8029c194
FUN_8029c194:	# 0x8029c194 - 0x8029c6c3
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
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    fmr f28,f1
    mr r29,r3
    fmr f30,f2
    mr r30,r4
    bl FUN_802982d8
    cmplwi r30,0x65
    mr r31,r3
    beq LAB_8029c1fc
    cmplwi r30,0x68
    beq LAB_8029c1fc
    cmplwi r30,0x69
    bne LAB_8029c224
LAB_8029c1fc:
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    ble LAB_8029c224
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    li r0,0x0
    li r3,0x1
    stfs f0,0x28(r31)
    stfs f0,0x160(r31)
    stw r0,0x140(r31)
    b LAB_8029c688
LAB_8029c224:
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_80297700
    lbz r0,-0x422c(r13)	# op 1: DAT_804ebbf4
    extsb. r0,r0
    bne LAB_8029c24c
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    li r0,0x1
    stb r0,-0x422c(r13)	# op 1: DAT_804ebbf4
    stfs f0,-0x4230(r13)	# op 1: FLOAT_804ebbf0
LAB_8029c24c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f29,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r31
    stw r0,0x38(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x38(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f0,f0,f29
    fmuls f29,f28,f0
    bl FUN_802a1574
    stfs f28,0x160(r31)
    fmuls f31,f1,f29
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_8029c2c0
    li r3,0x0
    b LAB_8029c688
LAB_8029c2c0:
    mr r3,r31
    bl FUN_802a3e54
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029c2d8
    li r3,0x1
    b LAB_8029c688
LAB_8029c2d8:
    cmplwi r29,0x0
    bne LAB_8029c2f8
    cmplwi r30,0x64
    bne LAB_8029c2f8
    lbz r0,-0x776c(r13)	# = 01h, op 1: DAT_804e86b4
    cmplwi r0,0x0
    bne LAB_8029c2f8
    lfs f31,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029c2f8:
    li r0,0x0
    mr r3,r31
    stb r0,0x17f(r31)
    bl FUN_8029a510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029c434
    mr r3,r31
    li r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029c330
    lwz r0,0x18(r31)
    cmplwi r0,0x64
    beq LAB_8029c434
LAB_8029c330:
    mr r3,r31
    bl FUN_80297724
    addi r4,r31,0x68
    bl FUN_80297a30
    fmr f28,f1
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f29,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f3,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r31
    stw r0,0x30(r1)	# stack
    lfs f1,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f2,0x30(r1)	# stack
    lfs f0,-0x458c(r2)	# = 0.001, op 1: FLOAT_804ef834
    fsubs f2,f2,f3
    fmuls f1,f1,f2
    fdivs f1,f1,f29
    fmuls f29,f0,f1
    bl FUN_802a1574
    lbz r0,0x15d(r31)
    fmuls f29,f1,f29
    cmplwi r0,0x0
    beq LAB_8029c404
    lwz r0,0x140(r31)
    cmpwi r0,0x0
    bne LAB_8029c404
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    beq LAB_8029c3d4
    lfs f1,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    lfs f0,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
    fmuls f3,f1,f0
    b LAB_8029c3d8
LAB_8029c3d4:
    lfs f3,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
LAB_8029c3d8:
    fcmpo cr0,f28,f3
    bge LAB_8029c404
    fmr f1,f28
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    bl FUN_8029bbb0
    fmuls f31,f31,f1
    fcmpo cr0,f31,f29
    bge LAB_8029c3fc
    fmr f31,f29
LAB_8029c3fc:
    li r0,0x1
    stb r0,0x17f(r31)
LAB_8029c404:
    fcmpo cr0,f28,f31
    bge LAB_8029c434
    lfs f0,0x68(r31)
    mr r3,r31
    addi r4,r1,0x24
    stfs f0,0x24(r1)	# stack
    lfs f0,0x6c(r31)
    stfs f0,0x28(r1)	# stack
    lfs f0,0x70(r31)
    stfs f0,0x2c(r1)	# stack
    bl FUN_802976dc
    lfs f31,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029c434:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f31,f0
    ble LAB_8029c678
    lfs f0,0x24(r1)	# stack
    fmr f1,f30
    lfs f2,0x28(r1)	# stack
    lfs f3,0x2c(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    stfs f3,0x20(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    stfs f3,0x14(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x18(r1)	# stack
    fmr f1,f30
    fmadds f0,f31,f2,f0
    stfs f0,0x18(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x20(r1)	# stack
    addi r3,r1,0x18
    fmadds f0,f31,f1,f0
    stfs f0,0x20(r1)	# stack
    bl FUN_8011ba28
    frsp f2,f1
    lfs f3,0x28(r1)	# stack
    fmuls f5,f31,f31
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f1,0x1c(r1)	# stack
    fsubs f1,f3,f2
    fmuls f1,f1,f1
    fadds f4,f5,f1
    fcmpo cr0,f4,f0
    ble LAB_8029c50c
    frsqrte f1,f4
    lfd f3,-0x4570(r2)	# = 0.5, op 1: DOUBLE_804ef850
    lfd f2,-0x4568(r2)	# = 3.0, op 1: DOUBLE_804ef858
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_8029c590
LAB_8029c50c:
    lfd f0,-0x4560(r2)	# = 0.0, op 1: DOUBLE_804ef860
    fcmpo cr0,f4,f0
    bge LAB_8029c524
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8029c590
LAB_8029c524:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8029c54c
    bge LAB_8029c57c
    cmpwi r3,0x0
    beq LAB_8029c564
    b LAB_8029c57c
LAB_8029c54c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8029c55c
    li r0,0x1
    b LAB_8029c580
LAB_8029c55c:
    li r0,0x2
    b LAB_8029c580
LAB_8029c564:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8029c574
    li r0,0x5
    b LAB_8029c580
LAB_8029c574:
    li r0,0x3
    b LAB_8029c580
LAB_8029c57c:
    li r0,0x4
LAB_8029c580:
    cmpwi r0,0x1
    bne LAB_8029c590
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8029c590:
    fdivs f28,f5,f4
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0xc(r1)	# stack
    fmr f1,f30
    fmadds f0,f28,f2,f0
    stfs f0,0xc(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x14(r1)	# stack
    addi r3,r1,0xc
    fmadds f0,f28,f1,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_8011ba28
    fcmpo cr0,f28,f31
    stfs f1,0x10(r1)	# stack
    ble LAB_8029c5dc
    fmr f28,f31
LAB_8029c5dc:
    mr r3,r31
    bl FUN_80297724
    mr r4,r3
    mr r3,r31
    addi r5,r1,0x18
    bl FUN_8027a948
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029c63c
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x24(r1)	# stack
    fmr f1,f30
    fmadds f0,f28,f2,f0
    stfs f0,0x24(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x2c(r1)	# stack
    addi r3,r1,0x24
    fmadds f0,f28,f1,f0
    stfs f0,0x2c(r1)	# stack
    bl FUN_8011ba28
    stfs f1,0x28(r1)	# stack
    b LAB_8029c678
LAB_8029c63c:
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x24(r1)	# stack
    fmr f1,f30
    fmadds f0,f31,f2,f0
    stfs f0,0x24(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x2c(r1)	# stack
    addi r3,r1,0x24
    fmadds f0,f31,f1,f0
    stfs f0,0x2c(r1)	# stack
    bl FUN_8011ba28
    stfs f1,0x28(r1)	# stack
LAB_8029c678:
    mr r3,r31
    addi r4,r1,0x24
    addi r5,r31,0xa8
    bl FUN_8029f9a0
LAB_8029c688:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
