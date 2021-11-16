# metadata: {"startAddress": "0x800f2298", "size": 96, "inst": 24, "name": "FUN_800f2298", "endAddress": "0x800f22f7"}

#include "def.h"

### Function: undefined FUN_800f2298(void)
.global FUN_800f2298
FUN_800f2298:	# 0x800f2298 - 0x800f22f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800f22c0
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f22e0
LAB_800f22c0:
    lfs f31,0xb4(r3)
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f22dc
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fdivs f31,f31,f0
LAB_800f22dc:
    fmr f1,f31
LAB_800f22e0:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
