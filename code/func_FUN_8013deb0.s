# metadata: {"startAddress": "0x8013deb0", "size": 24, "inst": 6, "name": "FUN_8013deb0", "endAddress": "0x8013dec7"}

#include "def.h"

### Function: undefined FUN_8013deb0(void)
.global FUN_8013deb0
FUN_8013deb0:	# 0x8013deb0 - 0x8013dec7
    cmplwi r3,0x0
    bne LAB_8013dec0
    li r3,0x0
    blr
LAB_8013dec0:
    lbz r3,0x6(r3)
    blr
