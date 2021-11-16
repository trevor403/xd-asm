# metadata: {"startAddress": "0x800f25d0", "size": 108, "inst": 27, "name": "FUN_800f25d0", "endAddress": "0x800f263b"}

#include "def.h"

### Function: undefined FUN_800f25d0(void)
.global FUN_800f25d0
FUN_800f25d0:	# 0x800f25d0 - 0x800f263b
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f2608
    cmplwi r4,0x0
    beq LAB_800f25f4
    lfs f1,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f0,0x88(r3)
    fadds f0,f1,f0
    stfs f0,0x0(r4)
LAB_800f25f4:
    cmplwi r5,0x0
    beqlr
    lfs f0,-0x69ac(r2)	# = -1.0, op 1: FLOAT_804ed414
    stfs f0,0x0(r5)
    blr
LAB_800f2608:
    cmplwi r4,0x0
    beq LAB_800f2620
    lfs f1,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f0,0x88(r3)
    fadds f0,f1,f0
    stfs f0,0x0(r4)
LAB_800f2620:
    cmplwi r5,0x0
    beqlr
    lfs f1,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f0,0xa4(r3)
    fadds f0,f1,f0
    stfs f0,0x0(r5)
    blr
