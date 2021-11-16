# metadata: {"startAddress": "0x8013e104", "size": 24, "inst": 6, "name": "FUN_8013e104", "endAddress": "0x8013e11b"}

#include "def.h"

### Function: undefined FUN_8013e104(void)
.global FUN_8013e104
FUN_8013e104:	# 0x8013e104 - 0x8013e11b
    cmplwi r3,0x0
    bne LAB_8013e114
    li r3,0x0
    blr
LAB_8013e114:
    lbz r3,0xa9(r3)
    blr
