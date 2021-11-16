# metadata: {"startAddress": "0x80146158", "size": 24, "inst": 6, "name": "FUN_80146158", "endAddress": "0x8014616f"}

#include "def.h"

### Function: undefined FUN_80146158(void)
.global FUN_80146158
FUN_80146158:	# 0x80146158 - 0x8014616f
    cmplwi r3,0x0
    bne LAB_80146168
    li r3,0x0
    blr
LAB_80146168:
    lbz r3,0x14(r3)
    blr
