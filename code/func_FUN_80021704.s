# metadata: {"startAddress": "0x80021704", "size": 40, "inst": 10, "name": "FUN_80021704", "endAddress": "0x8002172b"}

#include "def.h"

### Function: undefined FUN_80021704(void)
.global FUN_80021704
FUN_80021704:	# 0x80021704 - 0x8002172b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    mr r4,r5
    bl FUN_8010e6a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
