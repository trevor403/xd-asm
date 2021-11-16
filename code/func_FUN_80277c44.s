# metadata: {"startAddress": "0x80277c44", "size": 392, "inst": 98, "name": "FUN_80277c44", "endAddress": "0x80277dcb"}

#include "def.h"

### Function: undefined FUN_80277c44(void)
.global FUN_80277c44
FUN_80277c44:	# 0x80277c44 - 0x80277dcb
    stwu r1,-0x60(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    lfs f29,-0x4978(r2)	# = 3.3333333, op 1: FLOAT_804ef448
    li r31,0x0
    b LAB_80277d70
LAB_80277c78:
    cmpwi r31,0x3
    bgt LAB_80277c9c
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    rlwinm r4,r31,0x2,0x0,0x1d
    lis r3,-0x7fb2
    subi r0,r3,0x388
    add r3,r0,r4
    stfs f0,0x70(r3)	# op 1: DAT_804dfce8
    b LAB_80277d6c
LAB_80277c9c:
    cmpwi r31,0xc
    bgt LAB_80277d34
    li r30,0x9
    subi r29,r31,0x3
    lfs f3,-0x4970(r2)	# = -0.5, op 1: FLOAT_804ef450
    lfs f2,-0x496c(r2)	# = 1.5, op 1: FLOAT_804ef454
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r29,0x8000
    stw r0,0xc(r1)	# stack
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f2,f2,f0
    subi r0,r30,0x1
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000008, stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    fadds f31,f3,f0
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fadds f2,f0,f29
    lfs f1,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fmuls f0,f31,f31
    fmuls f1,f1,f0
    lfs f0,-0x4968(r2)	# = 0.75, op 1: FLOAT_804ef458
    fdivs f0,f1,f0
    fsubs f30,f2,f0
    rlwinm r4,r31,0x2,0x0,0x1d
    lis r3,-0x7fb2
    subi r0,r3,0x388
    add r3,r0,r4
    stfs f30,0x70(r3)	# op 1: DAT_804dfce8
    b LAB_80277d6c
LAB_80277d34:
    lfs f31,-0x4964(r2)	# = 1.1363636, op 1: FLOAT_804ef45c
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fadds f2,f0,f29
    lfs f1,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fmuls f0,f31,f31
    fmuls f1,f1,f0
    lfs f0,-0x4968(r2)	# = 0.75, op 1: FLOAT_804ef458
    fdivs f0,f1,f0
    fsubs f30,f2,f0
    rlwinm r4,r31,0x2,0x0,0x1d
    lis r3,-0x7fb2
    subi r0,r3,0x388
    add r3,r0,r4
    stfs f30,0x70(r3)	# op 1: DAT_804dfce8
LAB_80277d6c:
    addi r31,r31,0x1
LAB_80277d70:
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r31,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x68(r3)	# op 1: DAT_804dfce0
    fcmpo cr0,f1,f0
    blt LAB_80277c78
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    addi r1,r1,0x60
    blr
