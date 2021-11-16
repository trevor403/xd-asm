# metadata: {"startAddress": "0x8014eab0", "size": 24, "inst": 6, "name": "FUN_8014eab0", "endAddress": "0x8014eac7"}

#include "def.h"

### Function: undefined FUN_8014eab0(void)
.global FUN_8014eab0
FUN_8014eab0:	# 0x8014eab0 - 0x8014eac7
    extsb r0,r3
    srawi r3,r0,0x1f
    xor r0,r3,r0
    subf r0,r3,r0
    extsb r3,r0
    blr
