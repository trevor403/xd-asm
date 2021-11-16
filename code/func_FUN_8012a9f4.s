# metadata: {"startAddress": "0x8012a9f4", "size": 52, "inst": 13, "name": "FUN_8012a9f4", "endAddress": "0x8012aa27"}

#include "def.h"

### Function: undefined FUN_8012a9f4(void)
.global FUN_8012a9f4
FUN_8012a9f4:	# 0x8012a9f4 - 0x8012aa27
    li r4,0x1
    li r0,0x0
    stb r4,0x4(r3)
    lfs f2,-0x643c(r2)	# = 0.9, op 1: FLOAT_804ed984
    stw r0,0x0(r3)
    lfs f1,-0x6438(r2)	# = 0.3, op 1: FLOAT_804ed988
    stb r0,0x5(r3)
    lfs f0,-0x6434(r2)	# = 4.0, op 1: FLOAT_804ed98c
    stfs f2,0xc(r3)
    stfs f1,0x10(r3)
    stfs f1,0x14(r3)
    stfs f0,0x1c(r3)
    blr
