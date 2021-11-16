# metadata: {"startAddress": "0x8013e134", "size": 24, "inst": 6, "name": "FUN_8013e134", "endAddress": "0x8013e14b"}

#include "def.h"

### Function: undefined FUN_8013e134(void)
.global FUN_8013e134
FUN_8013e134:	# 0x8013e134 - 0x8013e14b
    cmplwi r3,0x0
    bne LAB_8013e144
    li r3,0x0
    blr
LAB_8013e144:
    lhz r3,0xa6(r3)
    blr
