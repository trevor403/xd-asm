# metadata: {"startAddress": "0x8014afe8", "size": 16, "inst": 4, "name": "FUN_8014afe8", "endAddress": "0x8014aff7"}

#include "def.h"

### Function: undefined FUN_8014afe8(void)
.global FUN_8014afe8
FUN_8014afe8:	# 0x8014afe8 - 0x8014aff7
    lbz r0,0x6(r3)
    rlwimi r0,r4,0x0,0x1c,0x1f
    stb r0,0x6(r3)
    blr
