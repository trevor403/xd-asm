# metadata: {"startAddress": "0x80197f7c", "size": 32, "inst": 8, "name": "FUN_80197f7c", "endAddress": "0x80197f9b"}

#include "def.h"

### Function: undefined FUN_80197f7c(void)
.global FUN_80197f7c
FUN_80197f7c:	# 0x80197f7c - 0x80197f9b
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x1c(r4)	# op 1: DAT_8047559c
    stfs f0,0x0(r3)
    lfs f0,0x20(r4)	# op 1: DAT_804755a0
    stfs f0,0x4(r3)
    lfs f0,0x24(r4)	# op 1: DAT_804755a4
    stfs f0,0x8(r3)
    blr
