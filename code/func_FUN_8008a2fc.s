# metadata: {"startAddress": "0x8008a2fc", "size": 40, "inst": 10, "name": "FUN_8008a2fc", "endAddress": "0x8008a323"}

#include "def.h"

### Function: undefined FUN_8008a2fc(void)
.global FUN_8008a2fc
FUN_8008a2fc:	# 0x8008a2fc - 0x8008a323
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80296ce0
    rlwinm r0,r3,0x0,0x18,0x1f
    rlwinm r3,r0,0x1c,0x1c,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
