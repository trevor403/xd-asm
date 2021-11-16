# metadata: {"startAddress": "0x801756e0", "size": 228, "inst": 57, "name": "sndGetPitch", "endAddress": "0x801757c3"}

#include "def.h"

### Function: undefined sndGetPitch(void)
.global sndGetPitch
sndGetPitch:	# 0x801756e0 - 0x801757c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80175700
    lis r4,0x4000
    addi r4,r4,0x5622
LAB_80175700:
    rlwinm r6,r4,0x8,0x18,0x1f
    rlwinm r5,r3,0x0,0x18,0x1f
    cmplw r5,r6
    lfs f2,-0x5fe8(r2)	# = 4096.0, op 1: FLOAT_804eddd8
    beq LAB_8017576c
    rlwinm r3,r4,0x0,0x8,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    cmplw r6,r5
    lfd f1,-0x5ff0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddd0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bge LAB_80175750
    subf r0,r6,r5
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5f98
    lfsx f0,r3,r0	# = 3Fh    ?, op 1: DAT_80405f98
    b LAB_80175764
LAB_80175750:
    subf r0,r5,r6
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x6198
    lfsx f0,r3,r0	# = 3Fh    ?, op 1: DAT_80406198
LAB_80175764:
    fmuls f0,f1,f0
    b LAB_80175788
LAB_8017576c:
    rlwinm r3,r4,0x0,0x8,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f1,-0x5ff0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddd0
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
LAB_80175788:
    lis r0,0x4330
    lis r3,-0x7fbb	# op 0: DAT_80450000
    stw r0,0x18(r1)	# stack
    fmuls f2,f2,f0
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    lfd f1,-0x5ff0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddd0
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fdivs f1,f2,f0
    bl __cvt_fp2unsigned
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
