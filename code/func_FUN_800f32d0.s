# metadata: {"startAddress": "0x800f32d0", "size": 40, "inst": 10, "name": "FUN_800f32d0", "endAddress": "0x800f32f7"}

#include "def.h"

### Function: undefined FUN_800f32d0(void)
.global FUN_800f32d0
FUN_800f32d0:	# 0x800f32d0 - 0x800f32f7
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    stfs f0,0x7c(r3)
    stfs f0,0x98(r3)
    stfs f1,0x80(r3)
    stfs f2,0x9c(r3)
    lfs f0,0x80(r3)
    stfs f0,0x84(r3)
    lfs f0,0x9c(r3)
    stfs f0,0xa0(r3)
    blr
