# metadata: {"startAddress": "0x80196a98", "size": 32, "inst": 8, "name": "FUN_80196a98", "endAddress": "0x80196ab7"}

#include "def.h"

### Function: undefined FUN_80196a98(void)
.global FUN_80196a98
FUN_80196a98:	# 0x80196a98 - 0x80196ab7
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x1ac(r4)	# op 1: DAT_8047572c
    lfs f0,0x4(r3)
    stfs f0,0x1b0(r4)	# op 1: DAT_80475730
    lfs f0,0x8(r3)
    stfs f0,0x1b4(r4)	# op 1: DAT_80475734
    blr
