# metadata: {"startAddress": "0x8024629c", "size": 32, "inst": 8, "name": "FUN_8024629c", "endAddress": "0x802462bb"}

#include "def.h"

### Function: undefined FUN_8024629c(void)
.global FUN_8024629c
FUN_8024629c:	# 0x8024629c - 0x802462bb
    cmplwi r3,0x0
    beqlr
    lbz r0,0x50(r3)
    cmplwi r0,0x1
    beq LAB_802462b4
    blr
LAB_802462b4:
    stfs f1,0x44(r3)
    blr
