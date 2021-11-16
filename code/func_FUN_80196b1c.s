# metadata: {"startAddress": "0x80196b1c", "size": 12, "inst": 3, "name": "FUN_80196b1c", "endAddress": "0x80196b27"}

#include "def.h"

### Function: undefined FUN_80196b1c(void)
.global FUN_80196b1c
FUN_80196b1c:	# 0x80196b1c - 0x80196b27
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    blr
