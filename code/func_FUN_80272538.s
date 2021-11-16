# metadata: {"startAddress": "0x80272538", "size": 380, "inst": 95, "name": "FUN_80272538", "endAddress": "0x802726b3"}

#include "def.h"

### Function: undefined FUN_80272538(void)
.global FUN_80272538
FUN_80272538:	# 0x80272538 - 0x802726b3
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    mr r30,r4
    fmr f31,f1
    lis r5,0x4330
    rlwinm r4,r3,0x8,0x18,0x1f
    rlwinm r0,r30,0x8,0x18,0x1f
    stw r4,0x14(r1)	# stack
    rlwinm r6,r3,0x0,0x18,0x1f
    rlwinm r4,r3,0x10,0x18,0x1f
    stw r5,0x10(r1)	# stack
    rlwinm r3,r3,0x18,0x18,0x1f
    lfd f2,-0x49d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3f0
    lfd f0,0x10(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f3,f0,f2
    stw r5,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r6,0xc(r1)	# stack
    fsubs f0,f0,f2
    stw r5,0x8(r1)	# stack
    fsubs f0,f0,f3
    lfd f1,0x8(r1)	# stack
    stw r4,0x1c(r1)	# stack
    fsubs f30,f1,f2
    stw r5,0x18(r1)	# stack
    fmadds f1,f31,f0,f3
    lfd f0,0x18(r1)	# stack
    stw r3,0x24(r1)	# stack
    fsubs f29,f0,f2
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f28,f0,f2
    bl __cvt_fp2unsigned
    rlwinm r4,r30,0x0,0x18,0x1f
    lis r0,0x4330
    stw r4,0x34(r1)	# stack
    rlwinm r31,r3,0x18,0x0,0x7
    lfd f1,-0x49d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3f0
    stw r0,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f1
    fsubs f0,f0,f30
    fmadds f1,f31,f0,f30
    bl __cvt_fp2unsigned
    rlwinm r4,r30,0x10,0x18,0x1f
    lis r0,0x4330
    stw r4,0x3c(r1)	# stack
    or r31,r3,r31
    lfd f1,-0x49d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3f0
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f1
    fsubs f0,f0,f29
    fmadds f1,f31,f0,f29
    bl __cvt_fp2unsigned
    rlwinm r4,r30,0x18,0x18,0x1f
    lis r0,0x4330
    stw r4,0x44(r1)	# stack
    rlwinm r3,r3,0x10,0x0,0xf
    lfd f1,-0x49d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3f0
    or r31,r3,r31
    stw r0,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f0,f0,f1
    fsubs f0,f0,f28
    fmadds f1,f31,f0,f28
    bl __cvt_fp2unsigned
    rlwinm r0,r3,0x8,0x0,0x17
    or r3,r0,r31
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
