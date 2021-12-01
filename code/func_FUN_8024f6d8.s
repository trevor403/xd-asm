# metadata: {"startAddress": "0x8024f6d8", "size": 24, "inst": 6, "name": "FUN_8024f6d8", "endAddress": "0x8024f6ef"}

#include "def.h"

### Function: undefined FUN_8024f6d8(void)
.global FUN_8024f6d8
FUN_8024f6d8:	# 0x8024f6d8 - 0x8024f6ef
    cmplwi r3,0x0
    beq LAB_8024f6e8
    lwz r3,0x14(r3)
    blr
LAB_8024f6e8:
    li r3,0x0
    blr
