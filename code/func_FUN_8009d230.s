# metadata: {"startAddress": "0x8009d230", "size": 44, "inst": 11, "name": "FUN_8009d230", "endAddress": "0x8009d25b"}

#include "def.h"

### Function: undefined FUN_8009d230(void)
.global FUN_8009d230
FUN_8009d230:	# 0x8009d230 - 0x8009d25b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8009d394
    subfic r0,r3,0x7
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
