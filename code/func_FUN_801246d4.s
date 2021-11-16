# metadata: {"startAddress": "0x801246d4", "size": 48, "inst": 12, "name": "FUN_801246d4", "endAddress": "0x80124703"}

#include "def.h"

### Function: undefined FUN_801246d4(void)
.global FUN_801246d4
FUN_801246d4:	# 0x801246d4 - 0x80124703
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80124704
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
