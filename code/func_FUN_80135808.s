# metadata: {"startAddress": "0x80135808", "size": 68, "inst": 17, "name": "FUN_80135808", "endAddress": "0x8013584b"}

#include "def.h"

### Function: undefined FUN_80135808(void)
.global FUN_80135808
FUN_80135808:	# 0x80135808 - 0x8013584b
    lhz r0,0x28(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bnelr
    lhz r0,0x38(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bnelr
    lbz r0,0x20(r3)
    cmplwi r0,0x0
    beqlr
    lbz r4,0x21(r3)
    li r0,0x0
    xori r4,r4,0x1
    stb r4,0x21(r3)
    stb r0,0x20(r3)
    blr
