# metadata: {"startAddress": "0x80197ec4", "size": 32, "inst": 8, "name": "FUN_80197ec4", "endAddress": "0x80197ee3"}

#include "def.h"

### Function: undefined FUN_80197ec4(void)
.global FUN_80197ec4
FUN_80197ec4:	# 0x80197ec4 - 0x80197ee3
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x10(r4)	# op 1: DAT_80475590
    stfs f0,0x0(r3)
    lfs f0,0x14(r4)	# op 1: DAT_80475594
    stfs f0,0x4(r3)
    lfs f0,0x18(r4)	# op 1: DAT_80475598
    stfs f0,0x8(r3)
    blr
