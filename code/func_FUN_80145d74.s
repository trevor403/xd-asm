# metadata: {"startAddress": "0x80145d74", "size": 24, "inst": 6, "name": "FUN_80145d74", "endAddress": "0x80145d8b"}

#include "def.h"

### Function: undefined FUN_80145d74(void)
.global FUN_80145d74
FUN_80145d74:	# 0x80145d74 - 0x80145d8b
    cmplwi r3,0x0
    bne LAB_80145d84
    li r3,0x0
    blr
LAB_80145d84:
    lhz r3,0x4(r3)
    blr
