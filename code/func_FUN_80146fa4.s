# metadata: {"startAddress": "0x80146fa4", "size": 24, "inst": 6, "name": "FUN_80146fa4", "endAddress": "0x80146fbb"}

#include "def.h"

### Function: undefined FUN_80146fa4(void)
.global FUN_80146fa4
FUN_80146fa4:	# 0x80146fa4 - 0x80146fbb
    cmplwi r3,0x0
    bne LAB_80146fb4
    li r3,0x0
    blr
LAB_80146fb4:
    lbz r3,0x11(r3)
    blr
