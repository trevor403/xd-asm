# metadata: {"startAddress": "0x80196ddc", "size": 20, "inst": 5, "name": "FUN_80196ddc", "endAddress": "0x80196def"}

#include "def.h"

### Function: undefined FUN_80196ddc(void)
.global FUN_80196ddc
FUN_80196ddc:	# 0x80196ddc - 0x80196def
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f1,0x28(r3)	# op 1: DAT_804755a8
    stfs f2,0x2c(r3)	# op 1: DAT_804755ac
    stfs f3,0x30(r3)	# op 1: DAT_804755b0
    blr
