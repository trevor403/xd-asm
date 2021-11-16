# metadata: {"startAddress": "0x8009d25c", "size": 44, "inst": 11, "name": "FUN_8009d25c", "endAddress": "0x8009d287"}

#include "def.h"

### Function: undefined FUN_8009d25c(void)
.global FUN_8009d25c
FUN_8009d25c:	# 0x8009d25c - 0x8009d287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8009d394
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
