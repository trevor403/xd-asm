# metadata: {"startAddress": "0x8019acc8", "size": 568, "inst": 142, "name": "FUN_8019acc8", "endAddress": "0x8019aeff"}

#include "def.h"

### Function: undefined FUN_8019acc8(void)
.global FUN_8019acc8
FUN_8019acc8:	# 0x8019acc8 - 0x8019aeff
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
    mr r31,r3
    fmr f29,f1
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8019ad0c
    li r3,0x0
    b LAB_8019aed4
LAB_8019ad0c:
    lbz r0,0x5(r31)
    cmplwi r0,0x0
    beq LAB_8019adb4
    lbz r0,0x7(r31)
    cmplwi r0,0x0
    bne LAB_8019adac
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8019adac
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfs f31,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f0,0xc(r31)
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x5c00(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee1c0
    stw r0,0x8(r1)	# stack
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f30,f0,f1
    bl FUN_802aebb4
    cmpwi r3,0x1
    bne LAB_8019ad78
    lfs f0,-0x5c08(r2)	# = 2.0, op 1: FLOAT_804ee1b8
    fmuls f30,f30,f0
LAB_8019ad78:
    lfs f2,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    b LAB_8019ad90
LAB_8019ad84:
    lfs f1,0x10(r31)
    fmadds f31,f30,f2,f31
    fadds f2,f2,f1
LAB_8019ad90:
    fcmpo cr0,f2,f0
    blt LAB_8019ad84
    lfs f0,0x18(r31)
    li r0,0x1
    fsubs f0,f0,f31
    stfs f0,0x14(r31)
    stw r0,0x0(r31)
LAB_8019adac:
    li r0,0x0
    stb r0,0x5(r31)
LAB_8019adb4:
    lfs f1,0xc(r31)
    lfs f0,0x1c(r31)
    fmadds f0,f29,f1,f0
    stfs f0,0x1c(r31)
    lfs f1,0x1c(r31)
    lfs f0,0x18(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019adfc
    lfs f1,0x24(r31)
    li r0,0x0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    li r3,0x1
    stfs f1,0x28(r31)
    stfs f0,0x1c(r31)
    stb r0,0x4(r31)
    stb r0,0x6(r31)
    b LAB_8019aed4
LAB_8019adfc:
    fdivs f0,f1,f0
    lfs f1,0x24(r31)
    lfs f2,0x20(r31)
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    fadds f0,f1,f2
    stfs f0,0x28(r31)
    lwz r0,0x0(r31)
    cmpwi r0,0x1
    beq LAB_8019ae80
    bge LAB_8019ae34
    cmpwi r0,0x0
    bge LAB_8019ae40
    b LAB_8019aed0
LAB_8019ae34:
    cmpwi r0,0x3
    bge LAB_8019aed0
    b LAB_8019aeac
LAB_8019ae40:
    lfs f2,0xc(r31)
    lfs f1,0x10(r31)
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    fadds f1,f2,f1
    stfs f1,0xc(r31)
    lfs f1,0xc(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019aed0
    li r0,0x1
    stw r0,0x0(r31)
    lfs f1,0x18(r31)
    lfs f0,0x1c(r31)
    fsubs f0,f1,f0
    stfs f0,0x14(r31)
    b LAB_8019aed0
LAB_8019ae80:
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8019aed0
    lfs f1,0x1c(r31)
    lfs f0,0x14(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019aed0
    li r0,0x2
    stw r0,0x0(r31)
    b LAB_8019aed0
LAB_8019aeac:
    lfs f1,0xc(r31)
    lfs f0,0x10(r31)
    fsubs f0,f1,f0
    stfs f0,0xc(r31)
    lfs f0,0xc(r31)
    lfs f1,0x10(r31)
    fcmpo cr0,f0,f1
    bge LAB_8019aed0
    stfs f1,0xc(r31)
LAB_8019aed0:
    li r3,0x1
LAB_8019aed4:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
