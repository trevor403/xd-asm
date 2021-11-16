# metadata: {"startAddress": "0x8015e180", "size": 24, "inst": 6, "name": "FUN_8015e180", "endAddress": "0x8015e197"}

#include "def.h"

### Function: undefined FUN_8015e180(void)
.global FUN_8015e180
FUN_8015e180:	# 0x8015e180 - 0x8015e197
    cmplwi r3,0x0
    bne LAB_8015e190
    li r3,0x0
    blr
LAB_8015e190:
    lbz r3,0xf(r3)
    blr
