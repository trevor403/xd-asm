# metadata: {"startAddress": "0x80196dc8", "size": 20, "inst": 5, "name": "FUN_80196dc8", "endAddress": "0x80196ddb"}

#include "def.h"

### Function: undefined FUN_80196dc8(void)
.global FUN_80196dc8
FUN_80196dc8:	# 0x80196dc8 - 0x80196ddb
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f1,0x1c(r3)	# op 1: DAT_8047559c
    stfs f2,0x20(r3)	# op 1: DAT_804755a0
    stfs f3,0x24(r3)	# op 1: DAT_804755a4
    blr
