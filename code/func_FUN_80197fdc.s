# metadata: {"startAddress": "0x80197fdc", "size": 32, "inst": 8, "name": "FUN_80197fdc", "endAddress": "0x80197ffb"}

#include "def.h"

### Function: undefined FUN_80197fdc(void)
.global FUN_80197fdc
FUN_80197fdc:	# 0x80197fdc - 0x80197ffb
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x0(r3)
    stfs f0,0x28(r4)	# op 1: DAT_804755a8
    lfs f0,0x4(r3)
    stfs f0,0x2c(r4)	# op 1: DAT_804755ac
    lfs f0,0x8(r3)
    stfs f0,0x30(r4)	# op 1: DAT_804755b0
    blr
