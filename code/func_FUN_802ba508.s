# metadata: {"startAddress": "0x802ba508", "size": 616, "inst": 154, "name": "FUN_802ba508", "endAddress": "0x802ba76f"}

#include "def.h"

### Function: undefined FUN_802ba508(void)
.global FUN_802ba508
FUN_802ba508:	# 0x802ba508 - 0x802ba76f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    fmr f28,f1
    rlwinm. r30,r3,0x0,0x1d,0x1f
    fmr f29,f2
    mr r28,r3
    fmr f30,f3
    rlwinm r29,r3,0x1d,0x1f,0x1f
    fmr f31,f4
    beq LAB_802ba6e8
    cmplwi r29,0x0
    beq LAB_802ba5bc
    fcmpu cr0,f31,f30
    beq LAB_802ba57c
    fcmpu cr0,f29,f28
    bne LAB_802ba58c
LAB_802ba57c:
    lfs f0,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    b LAB_802ba5b0
LAB_802ba58c:
    fsubs f2,f29,f28
    lfs f3,-0x422c(r2)	# = 1.0, op 1: FLOAT_804efb94
    fsubs f1,f31,f30
    fsubs f0,f28,f30
    fdivs f2,f3,f2
    fmuls f1,f2,f1
    fmuls f0,f2,f0
    stfs f1,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
LAB_802ba5b0:
    li r31,0x0
    li r3,0x0
    b LAB_802ba67c
LAB_802ba5bc:
    fcmpu cr0,f31,f30
    beq LAB_802ba5cc
    fcmpu cr0,f29,f28
    bne LAB_802ba5dc
LAB_802ba5cc:
    lfs f3,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    lfs f4,-0x4228(r2)	# = 0.5, op 1: FLOAT_804efb98
    stfs f3,0xc(r1)	# stack
    b LAB_802ba5fc
LAB_802ba5dc:
    fsubs f0,f31,f30
    fsubs f3,f29,f28
    fmuls f2,f31,f30
    fdivs f4,f31,f0
    fmuls f1,f0,f3
    fdivs f0,f28,f3
    fdivs f3,f2,f1
    stfs f0,0xc(r1)	# stack
LAB_802ba5fc:
    lfs f1,-0x4228(r2)	# = 0.5, op 1: FLOAT_804efb98
    li r31,0x1
    lfs f0,-0x422c(r2)	# = 1.0, op 1: FLOAT_804efb94
    b LAB_802ba614
LAB_802ba60c:
    fmuls f4,f4,f1
    addi r31,r31,0x1
LAB_802ba614:
    fcmpo cr0,f4,f0
    bgt LAB_802ba60c
    lfs f0,-0x4228(r2)	# = 0.5, op 1: FLOAT_804efb98
    lfs f2,-0x4224(r2)	# = 2.0, op 1: FLOAT_804efb9c
    lfs f1,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    b LAB_802ba634
LAB_802ba62c:
    fmuls f4,f4,f2
    subi r31,r31,0x1
LAB_802ba634:
    fcmpo cr0,f4,f1
    ble LAB_802ba644
    fcmpo cr0,f4,f0
    blt LAB_802ba62c
LAB_802ba644:
    li r3,0x1
    lis r0,0x4330
    slw r3,r3,r31
    lfs f0,-0x4220(r2)	# = 8388638.0, op 1: FLOAT_804efba0
    xoris r3,r3,0x8000	# op 0: DAT_80000002
    stw r0,0x10(r1)	# stack
    lfd f2,-0x4218(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804efba8
    fmuls f1,f0,f4
    stw r3,0x14(r1)	# op 0: DAT_80000002, stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f3,f0
    stfs f0,0x8(r1)	# stack
    bl __cvt_fp2unsigned
LAB_802ba67c:
    lwz r0,0x8(r1)	# stack
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r4,r0,0x14,0xc,0x1f
    lwz r6,0xc(r1)	# stack
    lwz r0,0x2e4(r5)
    rlwimi r0,r4,0x0,0xc,0x1f
    stw r0,0x2e4(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x2e8(r5)
    rlwimi r0,r3,0x0,0x8,0x1f
    stw r0,0x2e8(r5)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x2ec(r3)
    rlwimi r0,r31,0x0,0x8,0x1f
    stw r0,0x2ec(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x2f0(r3)
    rlwimi r0,r6,0x14,0xc,0x1f
    stw r0,0x2f0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x2f1(r3)
    rlwimi r0,r29,0x4,0x1b,0x1b
    stb r0,0x2f1(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x8000
    stw r0,0x0(r3)
LAB_802ba6e8:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x2f1(r3)
    rlwimi r0,r30,0x5,0x18,0x1a
    stb r0,0x2f1(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r28,0xbf4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f28,0xbf8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f29,0xbfc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f30,0xc00(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f31,0xc04(r3)
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
