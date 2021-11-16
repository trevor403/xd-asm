# metadata: {"startAddress": "0x8009d2e4", "size": 44, "inst": 11, "name": "FUN_8009d2e4", "endAddress": "0x8009d30f"}

#include "def.h"

### Function: undefined FUN_8009d2e4(void)
.global FUN_8009d2e4
FUN_8009d2e4:	# 0x8009d2e4 - 0x8009d30f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b70c
    rlwinm r0,r3,0x0,0x10,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
