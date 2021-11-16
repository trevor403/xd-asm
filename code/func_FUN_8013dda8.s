# metadata: {"startAddress": "0x8013dda8", "size": 24, "inst": 6, "name": "FUN_8013dda8", "endAddress": "0x8013ddbf"}

#include "def.h"

### Function: undefined FUN_8013dda8(void)
.global FUN_8013dda8
FUN_8013dda8:	# 0x8013dda8 - 0x8013ddbf
    cmplwi r3,0x0
    bne LAB_8013ddb8
    li r3,0x0
    blr
LAB_8013ddb8:
    lbz r3,0x11(r3)
    blr
