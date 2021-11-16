# metadata: {"startAddress": "0x80278ab0", "size": 620, "inst": 155, "name": "FUN_80278ab0", "endAddress": "0x80278d1b"}

#include "def.h"

### Function: undefined FUN_80278ab0(void)
.global FUN_80278ab0
FUN_80278ab0:	# 0x80278ab0 - 0x80278d1b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x4c(r3)	# op 1: DAT_804dfcc4
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_80279044
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x1c(r1)	# stack
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f31,f0,f30
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x8(r3)	# op 1: DAT_804dfc80
    lfs f1,-0x4930(r2)	# = 0.25, op 1: FLOAT_804ef490
    lfs f0,0xc(r1)	# stack
    fmuls f0,f1,f0
    fmuls f0,f31,f0
    fadds f0,f2,f0
    stfs f0,0x8(r3)	# op 1: DAT_804dfc80
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x10(r3)	# op 1: DAT_804dfc88
    lfs f1,-0x4930(r2)	# = 0.25, op 1: FLOAT_804ef490
    lfs f0,0x8(r1)	# stack
    fmuls f0,f1,f0
    fmuls f0,f31,f0
    fadds f0,f2,f0
    stfs f0,0x10(r3)	# op 1: DAT_804dfc88
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x5c(r3)	# op 1: DAT_804dfcd4
    lfs f0,-0x4930(r2)	# = 0.25, op 1: FLOAT_804ef490
    fmuls f0,f0,f31
    fadds f0,f1,f0
    stfs f0,0x5c(r3)	# op 1: DAT_804dfcd4
    lbz r0,-0x42f8(r13)	# op 1: DAT_804ebb28
    cmplwi r0,0x0
    bne LAB_80278bc0
    li r3,0x562
    li r4,0x0
    li r5,0x64
    bl FUN_80183744
    li r0,0x1
    stb r0,-0x42f8(r13)	# op 1: DAT_804ebb28
LAB_80278bc0:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x5c(r3)	# op 1: DAT_804dfcd4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x140(r3)	# op 1: DAT_804dfdb8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80278c40
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x50(r3)	# op 1: DAT_804dfcc8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x8(r3)	# op 1: DAT_804dfc80
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x58(r3)	# op 1: DAT_804dfcd0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x10(r3)	# op 1: DAT_804dfc88
    mr r3,r31
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x8	# op 0: DAT_804dfc80
    bl FUN_802976dc
    bl FUN_80278f64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80278ce8
    bl FUN_80278924
    b LAB_80278ce8
LAB_80278c40:
    li r3,0x0
    li r4,0x64
    li r5,0x20
    lis r6,-0x7fb2
    subi r6,r6,0x388
    lfs f0,0x30(r6)	# op 1: DAT_804dfca8
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r6,0x1c(r1)	# stack
    li r7,0x1
    bl FUN_8027be94
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f30,f0,f1
    bl FUN_8000e8cc
    lfd f1,-0x4928(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef498
    stw r3,0x24(r1)	# stack
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x4934(r2)	# = 30.0, op 1: FLOAT_804ef48c
    fmuls f0,f0,f1
    fdivs f1,f0,f30
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x30(r3)	# op 1: DAT_804dfca8
    fadds f0,f0,f1
    stfs f0,0x30(r3)	# op 1: DAT_804dfca8
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14d(r3)	# op 1: DAT_804dfdc5
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14c(r3)	# op 1: DAT_804dfdc4
LAB_80278ce8:
    mr r3,r31
    lfs f1,0xc(r1)	# stack
    lfs f2,0x8(r1)	# stack
    bl FUN_802789dc
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
