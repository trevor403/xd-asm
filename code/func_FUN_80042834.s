# metadata: {"startAddress": "0x80042834", "size": 172, "inst": 43, "name": "FUN_80042834", "endAddress": "0x800428df"}

#include "def.h"

### Function: undefined FUN_80042834(void)
.global FUN_80042834
FUN_80042834:	# 0x80042834 - 0x800428df
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_802945bc
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x7a80(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec340
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_80042cb0
    lfs f0,-0x7a68(r2)	# = 100.0, op 1: FLOAT_804ec358
    rlwinm r0,r31,0x0,0x10,0x1f
    lfs f3,-0x7a6c(r2)	# = 2.0, op 1: FLOAT_804ec354
    lis r3,-0x7fbd
    fdivs f2,f31,f0
    lfs f4,-0x7a70(r2)	# = 3.1415927, op 1: FLOAT_804ec350
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6648	# op 0: DAT_804299b8
    lfsx f5,r3,r0	# op 1: DAT_804299b8
    lfs f0,-0x7a8c(r2)	# = 6.2831855, op 1: FLOAT_804ec334
    fmuls f1,f3,f1
    fmuls f1,f4,f1
    fdivs f1,f1,f2
    fadds f1,f5,f1
    stfsx f1,r3,r0	# op 1: DAT_804299b8
    lfsx f1,r3,r0	# op 1: DAT_804299b8
    fcmpo cr0,f1,f0
    ble LAB_800428c4
    fsubs f0,f1,f0
    stfsx f0,r3,r0	# op 1: DAT_804299b8
LAB_800428c4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
