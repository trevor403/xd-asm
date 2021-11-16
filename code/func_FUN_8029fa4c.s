# metadata: {"startAddress": "0x8029fa4c", "size": 1596, "inst": 399, "name": "FUN_8029fa4c", "endAddress": "0x802a0087"}

#include "def.h"

### Function: undefined FUN_8029fa4c(void)
.global FUN_8029fa4c
FUN_8029fa4c:	# 0x8029fa4c - 0x802a0087
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r31,r3
    fmr f27,f1
    bl FUN_802a04d8
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    cmplwi r31,0x0
    fmuls f29,f0,f1
    beq LAB_802a0044
    lbz r0,0xc4(r31)
    cmpwi r0,0x1
    beq LAB_8029faf0
    bge LAB_8029fac4
    cmpwi r0,0x0
    bge LAB_8029fad0
    b LAB_8029fdc0
LAB_8029fac4:
    cmpwi r0,0x4
    bge LAB_8029fdc0
    b LAB_8029fb38
LAB_8029fad0:
    lbz r0,0xe(r31)
    cmplwi r0,0x0
    bne LAB_802a0044
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0xd4(r31)
    stfs f0,0xd8(r31)
    stfs f0,0xdc(r31)
    b LAB_8029fdc0
LAB_8029faf0:
    lwz r3,0xf8(r31)
    lwz r4,0xfc(r31)
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029fb10
    li r0,0x0
    stb r0,0xc4(r31)
    b LAB_802a0044
LAB_8029fb10:
    addi r4,r1,0xc
    bl FUN_80297bac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a0044
    lfs f0,0x20(r1)	# stack
    stfs f0,0xc8(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xcc(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd0(r31)
LAB_8029fb38:
    mr r3,r31
    addi r4,r1,0xc
    bl FUN_80297bac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a0044
    addi r30,r1,0x20
    addi r3,r31,0xc8
    mr r4,r30
    bl ScriptFunction_distanceBetween
    fmr f31,f1
    fcmpo cr0,f31,f27
    ble LAB_8029fb84
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f27,f0
    cror eq,gt,eq
    bne LAB_8029fb84
    lbz r0,0xc4(r31)
    cmplwi r0,0x3
    bne LAB_8029fdc0
LAB_8029fb84:
    lfs f1,0x24(r1)	# stack
    fmr f2,f31
    lfs f0,0xcc(r31)
    fsubs f1,f1,f0
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,0x110(r31)
    fsubs f1,f1,f0
    bl FUN_80299cbc
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fmr f30,f1
    fcmpo cr0,f31,f0
    bge LAB_8029fbc4
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f31,f0
    bgt LAB_8029fbe8
LAB_8029fbc4:
    lfs f2,0x24(r1)	# stack
    lfs f1,0xcc(r31)
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8029fbec
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029fbec
LAB_8029fbe8:
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029fbec:
    lfs f0,0x18(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    fcmpo cr0,f30,f0
    bge LAB_8029fc04
    fmr f30,f0
    b LAB_8029fc10
LAB_8029fc04:
    fcmpo cr0,f30,f1
    ble LAB_8029fc10
    fmr f30,f1
LAB_8029fc10:
    lfs f3,0xc8(r31)
    lfs f1,0x20(r1)	# stack
    lfs f2,0xd0(r31)
    lfs f0,0x28(r1)	# stack
    fsubs f1,f3,f1
    fsubs f2,f2,f0
    bl FUN_800e6ab8
    frsp f2,f1
    lfs f1,0x30(r1)	# stack
    lfs f0,0x114(r31)
    fadds f1,f1,f0
    bl FUN_80299c08
    bl FUN_80299cbc
    fneg f28,f1
    mr r3,r30
    addi r4,r31,0xc8
    bl FUN_80297a30
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029fc7c
    mr r3,r30
    addi r4,r31,0xc8
    bl FUN_80297a30
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029fc7c
    lfs f28,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029fc7c:
    mr r3,r31
    li r29,0x0
    bl FUN_802a3e2c
    andis. r3,r3,0x8020
    subis r0,r3,0x20
    cmplwi r0,0x0
    bne LAB_8029fcd4
    fcmpo cr0,f31,f27
    bge LAB_8029fcd4
    mr r3,r31
    li r4,0x100
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029fcd4
    lfs f1,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    mr r3,r30
    addi r4,r31,0xc8
    li r5,0x0
    bl FUN_8011a5c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029fcd4
    li r29,0x1
LAB_8029fcd4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_8029fd64
    lfs f0,0x10(r1)	# stack
    fcmpo cr0,f28,f0
    cror eq,gt,eq
    bne LAB_8029fd08
    lfs f0,0x14(r1)	# stack
    fcmpo cr0,f28,f0
    cror eq,lt,eq
    bne LAB_8029fd08
    stfs f28,0xd8(r31)
    stfs f30,0xd4(r31)
    b LAB_8029fdc0
LAB_8029fd08:
    mr r3,r31
    li r4,0x2
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029fd64
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    fcmpo cr0,f28,f1
    bge LAB_8029fd34
    fmr f28,f1
    b LAB_8029fd40
LAB_8029fd34:
    fcmpo cr0,f28,f0
    ble LAB_8029fd40
    fmr f28,f0
LAB_8029fd40:
    lfs f2,0xd8(r31)
    lfs f0,-0x458c(r2)	# = 0.001, op 1: FLOAT_804ef834
    fsubs f1,f2,f1
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    stfs f28,0xd8(r31)
    stfs f30,0xd4(r31)
    b LAB_8029fdc0
LAB_8029fd64:
    lfs f0,0x10(r1)	# stack
    lfs f1,-0x453c(r2)	# = 0.034906585, op 1: FLOAT_804ef884
    fsubs f0,f0,f1
    fcmpo cr0,f28,f0
    blt LAB_8029fd88
    lfs f0,0x14(r1)	# stack
    fadds f0,f1,f0
    fcmpo cr0,f28,f0
    ble LAB_8029fdc0
LAB_8029fd88:
    lfs f0,0xec(r31)
    mr r3,r31
    li r4,0x2
    stfs f0,0xc8(r31)
    lfs f0,0xf0(r31)
    stfs f0,0xcc(r31)
    lfs f0,0xf4(r31)
    stfs f0,0xd0(r31)
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029fdc0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0xd8(r31)
    stfs f0,0xd4(r31)
LAB_8029fdc0:
    lbz r0,0xc3(r31)
    cmplwi r0,0x1
    bne LAB_8029fdec
    lfs f1,-0x4538(r2)	# = 0.15707964, op 1: FLOAT_804ef888
    li r3,0x1
    lfs f0,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    li r0,0x0
    stfs f1,0x104(r31)
    stfs f0,0x100(r31)
    stb r3,0xc1(r31)
    stb r0,0xc3(r31)
LAB_8029fdec:
    lfs f2,0xd4(r31)
    lfs f0,0xe0(r31)
    lfs f1,0xd8(r31)
    fsubs f28,f2,f0
    lfs f2,0xe4(r31)
    bl FUN_80299c08
    fmr f31,f1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fmuls f1,f31,f31
    fmadds f30,f28,f28,f1
    fcmpo cr0,f30,f0
    ble LAB_8029fe64
    frsqrte f1,f30
    lfd f3,-0x4570(r2)	# = 0.5, op 1: DOUBLE_804ef850
    lfd f2,-0x4568(r2)	# = 3.0, op 1: DOUBLE_804ef858
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f0,f1,f0
    fmul f30,f30,f0
    frsp f30,f30
    b LAB_8029fee8
LAB_8029fe64:
    lfd f0,-0x4560(r2)	# = 0.0, op 1: DOUBLE_804ef860
    fcmpo cr0,f30,f0
    bge LAB_8029fe7c
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8029fee8
LAB_8029fe7c:
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8029fea4
    bge LAB_8029fed4
    cmpwi r3,0x0
    beq LAB_8029febc
    b LAB_8029fed4
LAB_8029fea4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8029feb4
    li r0,0x1
    b LAB_8029fed8
LAB_8029feb4:
    li r0,0x2
    b LAB_8029fed8
LAB_8029febc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8029fecc
    li r0,0x5
    b LAB_8029fed8
LAB_8029fecc:
    li r0,0x3
    b LAB_8029fed8
LAB_8029fed4:
    li r0,0x4
LAB_8029fed8:
    cmpwi r0,0x1
    bne LAB_8029fee8
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8029fee8:
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f30,f0
    bge LAB_8029ff20
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f30,f0
    ble LAB_8029ff20
    li r0,0x1
    stb r0,0xc3(r31)
    lbz r0,0xc2(r31)
    cmplwi r0,0x1
    bne LAB_802a0044
    li r0,0x0
    stb r0,0xc2(r31)
    b LAB_802a0044
LAB_8029ff20:
    lbz r0,0xc1(r31)
    cmplwi r0,0x1
    bne LAB_8029ff40
    lfs f0,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    li r0,0x0
    fmuls f0,f0,f30
    stfs f0,0x108(r31)
    stb r0,0xc1(r31)
LAB_8029ff40:
    lbz r0,0xc2(r31)
    cmplwi r0,0x1
    bne LAB_8029ff5c
    li r0,0x0
    lfs f27,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stb r0,0xc2(r31)
    b LAB_8029ffc4
LAB_8029ff5c:
    lfs f0,0x108(r31)
    fcmpo cr0,f30,f0
    bge LAB_8029ff9c
    lfs f1,0x100(r31)
    lfd f0,-0x4530(r2)	# = 0.05, op 1: DOUBLE_804ef890
    fcmpo cr0,f1,f0
    ble LAB_8029ff8c
    lfs f0,-0x4528(r2)	# = 0.019634955, op 1: FLOAT_804ef898
    fsubs f0,f1,f0
    stfs f0,0x100(r31)
    lfs f27,0x100(r31)
    b LAB_8029ffc4
LAB_8029ff8c:
    lfs f0,-0x4524(r2)	# = 0.015707964, op 1: FLOAT_804ef89c
    stfs f0,0x100(r31)
    lfs f27,0x100(r31)
    b LAB_8029ffc4
LAB_8029ff9c:
    lfs f1,0x100(r31)
    lfs f0,0x104(r31)
    fcmpo cr0,f1,f0
    bge LAB_8029ffc0
    lfs f0,-0x4520(r2)	# = 0.0058904868, op 1: FLOAT_804ef8a0
    fadds f0,f1,f0
    stfs f0,0x100(r31)
    lfs f27,0x100(r31)
    b LAB_8029ffc4
LAB_8029ffc0:
    fmr f27,f0
LAB_8029ffc4:
    mr r3,r31
    bl FUN_802a1574
    fmuls f0,f29,f1
    fabs f1,f28
    fmuls f27,f27,f0
    frsp f1,f1
    fmuls f2,f27,f28
    fmuls f0,f27,f31
    fdivs f3,f2,f30
    fabs f2,f3
    fdivs f4,f0,f30
    frsp f0,f2
    fcmpo cr0,f1,f0
    bge LAB_802a0008
    lfs f0,0xd4(r31)
    stfs f0,0xe0(r31)
    b LAB_802a0014
LAB_802a0008:
    lfs f0,0xe0(r31)
    fadds f0,f0,f3
    stfs f0,0xe0(r31)
LAB_802a0014:
    fabs f0,f4
    fabs f1,f31
    frsp f0,f0
    frsp f1,f1
    fcmpo cr0,f1,f0
    bge LAB_802a0038
    lfs f0,0xd8(r31)
    stfs f0,0xe4(r31)
    b LAB_802a0044
LAB_802a0038:
    lfs f0,0xe4(r31)
    fadds f0,f0,f4
    stfs f0,0xe4(r31)
LAB_802a0044:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
