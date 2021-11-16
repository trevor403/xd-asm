# metadata: {"startAddress": "0x80196af8", "size": 12, "inst": 3, "name": "FUN_80196af8", "endAddress": "0x80196b03"}

#include "def.h"

### Function: undefined FUN_80196af8(void)
.global FUN_80196af8
FUN_80196af8:	# 0x80196af8 - 0x80196b03
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x48(r3)	# op 1: DAT_804755c8
    blr
