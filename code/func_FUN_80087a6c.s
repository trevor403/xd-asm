# metadata: {"startAddress": "0x80087a6c", "size": 168, "inst": 42, "name": "FUN_80087a6c", "endAddress": "0x80087b13"}

#include "def.h"

### Function: undefined FUN_80087a6c(void)
.global FUN_80087a6c
FUN_80087a6c:	# 0x80087a6c - 0x80087b13
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    fmr f28,f1
    lfs f29,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    lfd f30,-0x75f8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec7c8
    lis r31,0x4330
    b LAB_80087ad8
LAB_80087ab0:
    bl FUN_801034e8
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f30
    bl FUN_802ae808
    fdivs f0,f1,f31
    fadds f29,f29,f0
LAB_80087ad8:
    fcmpo cr0,f29,f28
    blt LAB_80087ab0
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
