# metadata: {"startAddress": "0x80013278", "size": 308, "inst": 77, "name": "FUN_80013278", "endAddress": "0x800133ab"}

#include "def.h"

### Function: undefined FUN_80013278(void)
.global FUN_80013278
FUN_80013278:	# 0x80013278 - 0x800133ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x10(r30)
    bl FUN_80105aa4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_800133ac
    lbz r0,0x1c(r30)
    fmr f31,f1
    cmplwi r0,0x0
    beq LAB_8001333c
    lfs f1,-0x7e84(r2)	# = 2.0, op 1: FLOAT_804ebf3c
    lfs f0,0x38(r30)
    fmadds f0,f1,f31,f0
    stfs f0,0x38(r30)
    lfs f1,0x38(r30)
    lfs f0,-0x7f94(r13)	# = 0.7, op 1: FLOAT_804e7e8c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800132f4
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    li r0,0x0
    stfs f0,0x38(r30)
    stb r0,0x1c(r30)
LAB_800132f4:
    lfs f1,0x20(r30)
    mr r3,r30
    lfs f2,0x2c(r30)
    addi r4,r30,0x20
    lfs f3,0x38(r30)
    bl FUN_800128c8
    lfs f1,0x24(r30)
    mr r3,r30
    lfs f2,0x30(r30)
    addi r4,r30,0x24
    lfs f3,0x38(r30)
    bl FUN_800128c8
    lfs f1,0x28(r30)
    mr r3,r30
    lfs f2,0x34(r30)
    addi r4,r30,0x28
    lfs f3,0x38(r30)
    bl FUN_800128c8
LAB_8001333c:
    lwz r3,0x8(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80013380
    lfs f0,0x40(r30)
    lfs f1,-0x7ed8(r2)	# = 6.2831855, op 1: FLOAT_804ebee8
    fadds f0,f0,f31
    stfs f0,0x40(r30)
    lfs f0,0x40(r30)
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x7e80(r2)	# = 5.0, op 1: FLOAT_804ebf40
    fmadds f0,f0,f1,f0
    stfs f0,0x3c(r30)
    lfs f0,0x3c(r30)
    stfs f0,0x24(r30)
LAB_80013380:
    mr r3,r31
    addi r4,r30,0x20
    bl FUN_800f7ddc
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
