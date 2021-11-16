# metadata: {"startAddress": "0x80197fbc", "size": 32, "inst": 8, "name": "FUN_80197fbc", "endAddress": "0x80197fdb"}

#include "def.h"

### Function: undefined FUN_80197fbc(void)
.global FUN_80197fbc
FUN_80197fbc:	# 0x80197fbc - 0x80197fdb
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x28(r4)	# op 1: DAT_804755a8
    stfs f0,0x0(r3)
    lfs f0,0x2c(r4)	# op 1: DAT_804755ac
    stfs f0,0x4(r3)
    lfs f0,0x30(r4)	# op 1: DAT_804755b0
    stfs f0,0x8(r3)
    blr
