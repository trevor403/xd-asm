# metadata: {"startAddress": "0x8013c4dc", "size": 48, "inst": 12, "name": "FUN_8013c4dc", "endAddress": "0x8013c50b"}

#include "def.h"

### Function: undefined FUN_8013c4dc(void)
.global FUN_8013c4dc
FUN_8013c4dc:	# 0x8013c4dc - 0x8013c50b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013d024
    rlwinm r3,r3,0x0,0x10,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
