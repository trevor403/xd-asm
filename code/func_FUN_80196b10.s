# metadata: {"startAddress": "0x80196b10", "size": 12, "inst": 3, "name": "FUN_80196b10", "endAddress": "0x80196b1b"}

#include "def.h"

### Function: undefined FUN_80196b10(void)
.global FUN_80196b10
FUN_80196b10:	# 0x80196b10 - 0x80196b1b
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x44(r3)	# op 1: DAT_804755c4
    blr
