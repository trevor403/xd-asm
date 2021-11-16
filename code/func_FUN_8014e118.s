# metadata: {"startAddress": "0x8014e118", "size": 24, "inst": 6, "name": "FUN_8014e118", "endAddress": "0x8014e12f"}

#include "def.h"

### Function: undefined FUN_8014e118(void)
.global FUN_8014e118
FUN_8014e118:	# 0x8014e118 - 0x8014e12f
    cmplwi r3,0x0
    bne LAB_8014e128
    li r3,0x0
    blr
LAB_8014e128:
    lwz r3,0x2c(r3)
    blr
