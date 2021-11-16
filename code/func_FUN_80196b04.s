# metadata: {"startAddress": "0x80196b04", "size": 12, "inst": 3, "name": "FUN_80196b04", "endAddress": "0x80196b0f"}

#include "def.h"

### Function: undefined FUN_80196b04(void)
.global FUN_80196b04
FUN_80196b04:	# 0x80196b04 - 0x80196b0f
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x14(r3)	# op 1: DAT_80475594
    blr
