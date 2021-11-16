# metadata: {"startAddress": "0x801b708c", "size": 52, "inst": 13, "name": "FUN_801b708c", "endAddress": "0x801b70bf"}

#include "def.h"

### Function: undefined FUN_801b708c(void)
.global FUN_801b708c
FUN_801b708c:	# 0x801b708c - 0x801b70bf
    lis r3,-0x7fb8
    lfs f3,-0x58b0(r2)	# = 3.0, op 1: FLOAT_804ee510
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    lfs f2,0x10(r3)	# op 1: DAT_80478220
    lfs f1,0x14(r3)	# op 1: DAT_80478224
    lfs f0,0x18(r3)	# op 1: DAT_80478228
    fdivs f2,f2,f3
    fdivs f1,f1,f3
    stfs f2,0x10(r3)	# op 1: DAT_80478220
    fdivs f0,f0,f3
    stfs f1,0x14(r3)	# op 1: DAT_80478224
    stfs f0,0x18(r3)	# op 1: DAT_80478228
    blr
