# metadata: {"startAddress": "0x80207ce4", "size": 24, "inst": 6, "name": "FUN_80207ce4", "endAddress": "0x80207cfb"}

#include "def.h"

### Function: undefined FUN_80207ce4(void)
.global FUN_80207ce4
FUN_80207ce4:	# 0x80207ce4 - 0x80207cfb
    cmplwi r3,0x0
    bne LAB_80207cf4
    li r3,0x0
    blr
LAB_80207cf4:
    lbz r3,0x82d(r3)
    blr
