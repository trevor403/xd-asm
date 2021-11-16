# metadata: {"startAddress": "0x8000e8cc", "size": 68, "inst": 17, "name": "FUN_8000e8cc", "endAddress": "0x8000e90f"}

#include "def.h"

### Function: undefined FUN_8000e8cc(void)
.global FUN_8000e8cc
FUN_8000e8cc:	# 0x8000e8cc - 0x8000e90f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000e8f0
    li r3,0x0
    b LAB_8000e900
LAB_8000e8f0:
    bl FUN_802ae808
    lfs f0,-0x7fb0(r2)	# = 0.5, op 1: FLOAT_804ebe10
    fadds f1,f0,f1
    bl __cvt_fp2unsigned
LAB_8000e900:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
