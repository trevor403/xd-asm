# metadata: {"startAddress": "0x8005b95c", "size": 204, "inst": 51, "name": "FUN_8005b95c", "endAddress": "0x8005ba27"}

#include "def.h"

### Function: undefined FUN_8005b95c(void)
.global FUN_8005b95c
FUN_8005b95c:	# 0x8005b95c - 0x8005ba27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8010f624
    lfs f0,-0x78b8(r2)	# = 2.0, op 1: FLOAT_804ec508
    lfs f3,-0x78bc(r2)	# = 3.1415927, op 1: FLOAT_804ec504
    fmuls f4,f0,f1
    lfs f2,-0x7e94(r13)	# = 0.8, op 1: FLOAT_804e7f8c
    lfs f1,-0x55a4(r13)	# op 1: FLOAT_804ea87c
    lfs f0,-0x78b4(r2)	# = 6.2831855, op 1: FLOAT_804ec50c
    fmuls f3,f3,f4
    fdivs f2,f3,f2
    fadds f1,f1,f2
    fcmpo cr0,f1,f0
    stfs f1,-0x55a4(r13)	# op 1: FLOAT_804ea87c
    cror eq,gt,eq
    bne LAB_8005b9b8
    fsubs f0,f1,f0
    stfs f0,-0x55a4(r13)	# op 1: FLOAT_804ea87c
LAB_8005b9b8:
    lfs f2,-0x7e90(r13)	# = 255.0, op 1: FLOAT_804e7f90
    lfs f0,-0x7e8c(r13)	# = 200.0, op 1: FLOAT_804e7f94
    lfs f1,-0x55a4(r13)	# op 1: FLOAT_804ea87c
    fsubs f31,f2,f0
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f0,-0x78b0(r2)	# = 1.0, op 1: FLOAT_804ec510
    lfs f1,-0x78ac(r2)	# = 0.5, op 1: FLOAT_804ec514
    lfs f2,-0x7e8c(r13)	# = 200.0, op 1: FLOAT_804e7f94
    fadds f3,f0,f3
    lfs f0,-0x78c4(r2)	# = 255.0, op 1: FLOAT_804ec4fc
    fmuls f1,f3,f1
    fmuls f1,f31,f1
    fadds f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_8005b9fc
    fmr f1,f0
LAB_8005b9fc:
    lis r3,-0x7fbd
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x5510	# op 0: DAT_80435510
    stfsx f1,r3,r0	# op 1: DAT_80435510
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
