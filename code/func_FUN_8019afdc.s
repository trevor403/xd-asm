# metadata: {"startAddress": "0x8019afdc", "size": 32, "inst": 8, "name": "FUN_8019afdc", "endAddress": "0x8019affb"}

#include "def.h"

### Function: undefined FUN_8019afdc(void)
.global FUN_8019afdc
FUN_8019afdc:	# 0x8019afdc - 0x8019affb
    li r0,0x0
    lfs f0,-0x5c0c(r2)	# = 0.05, op 1: FLOAT_804ee1b4
    stb r0,0x4(r3)
    stb r0,0x6(r3)
    stb r0,0x8(r3)
    stb r0,0x7(r3)
    stfs f0,0x10(r3)
    blr
