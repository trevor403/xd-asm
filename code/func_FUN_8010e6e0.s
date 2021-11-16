# metadata: {"startAddress": "0x8010e6e0", "size": 52, "inst": 13, "name": "FUN_8010e6e0", "endAddress": "0x8010e713"}

#include "def.h"

### Function: undefined FUN_8010e6e0(void)
.global FUN_8010e6e0
FUN_8010e6e0:	# 0x8010e6e0 - 0x8010e713
    cmplwi r3,0x0
    beqlr
    mr r5,r3
    li r0,0x0
    b LAB_8010e6fc
LAB_8010e6f4:
    stb r0,0x4(r4)
    lwz r5,0x0(r5)
LAB_8010e6fc:
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    bne LAB_8010e6f4
    li r0,0x0
    stw r0,0x0(r3)
    blr
