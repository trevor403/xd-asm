# metadata: {"startAddress": "0x800204d8", "size": 96, "inst": 24, "name": "FUN_800204d8", "endAddress": "0x80020537"}

#include "def.h"

### Function: undefined FUN_800204d8(void)
.global FUN_800204d8
FUN_800204d8:	# 0x800204d8 - 0x80020537
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    stw r3,0x0(r31)
    li r0,0x1
    stw r0,0x4(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
