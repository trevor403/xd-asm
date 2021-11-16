# metadata: {"startAddress": "0x8024614c", "size": 60, "inst": 15, "name": "FUN_8024614c", "endAddress": "0x80246187"}

#include "def.h"

### Function: undefined FUN_8024614c(void)
.global FUN_8024614c
FUN_8024614c:	# 0x8024614c - 0x80246187
    cmplwi r3,0x0
    beqlr
    lbz r0,0x50(r3)
    cmplwi r0,0x1
    beq LAB_80246164
    blr
LAB_80246164:
    cmplwi r4,0x0
    beq LAB_80246174
    lfs f0,0x40(r3)
    stfs f0,0x0(r4)
LAB_80246174:
    cmplwi r5,0x0
    beqlr
    lfs f0,0x44(r3)
    stfs f0,0x0(r5)
    blr
