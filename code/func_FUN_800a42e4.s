# metadata: {"startAddress": "0x800a42e4", "size": 156, "inst": 39, "name": "FUN_800a42e4", "endAddress": "0x800a437f"}

#include "def.h"

### Function: undefined FUN_800a42e4(void)
.global FUN_800a42e4
FUN_800a42e4:	# 0x800a42e4 - 0x800a437f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    lfs f0,-0x7368(r2)	# = 60.0, op 1: FLOAT_804eca58
    li r29,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    lfd f31,-0x7360(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eca60
    lis r31,0x4330
    b LAB_800a4354
LAB_800a4328:
    bl FUN_801034e8
    bl FUN_802ae808
    xoris r0,r29,0x8000
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fadds f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r29,0x14(r1)	# stack
LAB_800a4354:
    cmpw r29,r30
    blt LAB_800a4328
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
