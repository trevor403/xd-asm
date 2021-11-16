# metadata: {"startAddress": "0x8014df08", "size": 24, "inst": 6, "name": "FUN_8014df08", "endAddress": "0x8014df1f"}

#include "def.h"

### Function: undefined FUN_8014df08(void)
.global FUN_8014df08
FUN_8014df08:	# 0x8014df08 - 0x8014df1f
    cmplwi r3,0x0
    bne LAB_8014df18
    li r3,0x0
    blr
LAB_8014df18:
    lbz r3,0x8e0(r3)
    blr
