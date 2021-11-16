# metadata: {"startAddress": "0x80145d14", "size": 24, "inst": 6, "name": "FUN_80145d14", "endAddress": "0x80145d2b"}

#include "def.h"

### Function: undefined FUN_80145d14(void)
.global FUN_80145d14
FUN_80145d14:	# 0x80145d14 - 0x80145d2b
    cmplwi r3,0x0
    bne LAB_80145d24
    li r3,0x0
    blr
LAB_80145d24:
    lhz r3,0x6(r3)
    blr
