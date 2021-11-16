# metadata: {"startAddress": "0x8013cff4", "size": 24, "inst": 6, "name": "FUN_8013cff4", "endAddress": "0x8013d00b"}

#include "def.h"

### Function: undefined FUN_8013cff4(void)
.global FUN_8013cff4
FUN_8013cff4:	# 0x8013cff4 - 0x8013d00b
    cmplwi r3,0x0
    bne LAB_8013d004
    li r3,0x0
    blr
LAB_8013d004:
    lbz r3,0x4(r3)
    blr
