# metadata: {"startAddress": "0x800607fc", "size": 184, "inst": 46, "name": "FUN_800607fc", "endAddress": "0x800608b3"}

#include "def.h"

### Function: undefined FUN_800607fc(void)
.global FUN_800607fc
FUN_800607fc:	# 0x800607fc - 0x800608b3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    fmr f31,f1
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x7838(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec588
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f31,f0
    bl __cvt_fp2unsigned
    mr r30,r3
    li r29,0x0
    lfd f31,-0x7830(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec590
    lis r31,0x4330
    b LAB_80060888
LAB_8006085c:
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
LAB_80060888:
    cmpw r29,r30
    blt LAB_8006085c
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
