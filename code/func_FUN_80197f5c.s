# metadata: {"startAddress": "0x80197f5c", "size": 32, "inst": 8, "name": "FUN_80197f5c", "endAddress": "0x80197f7b"}

#include "def.h"

### Function: undefined FUN_80197f5c(void)
.global FUN_80197f5c
FUN_80197f5c:	# 0x80197f5c - 0x80197f7b
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x4(r4)	# op 1: DAT_80475584
    lfs f0,0x4(r3)
    stfs f0,0x8(r4)	# op 1: DAT_80475588
    lfs f0,0x8(r3)
    stfs f0,0xc(r4)	# op 1: DAT_8047558c
    blr
