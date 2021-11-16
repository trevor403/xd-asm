# metadata: {"startAddress": "0x801fd2e0", "size": 48, "inst": 12, "name": "FUN_801fd2e0", "endAddress": "0x801fd30f"}

#include "def.h"

### Function: undefined FUN_801fd2e0(void)
.global FUN_801fd2e0
FUN_801fd2e0:	# 0x801fd2e0 - 0x801fd30f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fe2e8
    bl FUN_801fd36c
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
