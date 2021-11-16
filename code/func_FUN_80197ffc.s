# metadata: {"startAddress": "0x80197ffc", "size": 32, "inst": 8, "name": "FUN_80197ffc", "endAddress": "0x8019801b"}

#include "def.h"

### Function: undefined FUN_80197ffc(void)
.global FUN_80197ffc
FUN_80197ffc:	# 0x80197ffc - 0x8019801b
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x1b8(r4)	# op 1: DAT_80475738
    lfs f0,0x4(r3)
    stfs f0,0x1bc(r4)	# op 1: DAT_8047573c
    lfs f0,0x8(r3)
    stfs f0,0x1c0(r4)	# op 1: DAT_80475740
    blr
