# metadata: {"startAddress": "0x8014b058", "size": 44, "inst": 11, "name": "FUN_8014b058", "endAddress": "0x8014b083"}

#include "def.h"

### Function: undefined FUN_8014b058(void)
.global FUN_8014b058
FUN_8014b058:	# 0x8014b058 - 0x8014b083
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b2f4
    subfic r0,r3,0x4
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
