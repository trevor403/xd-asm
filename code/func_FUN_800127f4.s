# metadata: {"startAddress": "0x800127f4", "size": 36, "inst": 9, "name": "FUN_800127f4", "endAddress": "0x80012817"}

#include "def.h"

### Function: undefined FUN_800127f4(void)
.global FUN_800127f4
FUN_800127f4:	# 0x800127f4 - 0x80012817
    lwz r4,0x44(r3)
    li r3,0x0
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    lfs f1,0x8(r4)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bnelr
    li r3,0x1
    blr
