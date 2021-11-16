# metadata: {"startAddress": "0x80196ab8", "size": 32, "inst": 8, "name": "FUN_80196ab8", "endAddress": "0x80196ad7"}

#include "def.h"

### Function: undefined FUN_80196ab8(void)
.global FUN_80196ab8
FUN_80196ab8:	# 0x80196ab8 - 0x80196ad7
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x1a0(r4)	# op 1: DAT_80475720
    lfs f0,0x4(r3)
    stfs f0,0x1a4(r4)	# op 1: DAT_80475724
    lfs f0,0x8(r3)
    stfs f0,0x1a8(r4)	# op 1: DAT_80475728
    blr
