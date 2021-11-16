# metadata: {"startAddress": "0x80236fb0", "size": 44, "inst": 11, "name": "FUN_80236fb0", "endAddress": "0x80236fdb"}

#include "def.h"

### Function: undefined FUN_80236fb0(void)
.global FUN_80236fb0
FUN_80236fb0:	# 0x80236fb0 - 0x80236fdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80065290
    extsb r0,r3
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
