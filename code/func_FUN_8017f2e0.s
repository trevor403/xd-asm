# metadata: {"startAddress": "0x8017f2e0", "size": 72, "inst": 18, "name": "FUN_8017f2e0", "endAddress": "0x8017f327"}

#include "def.h"

### Function: undefined FUN_8017f2e0(void)
.global FUN_8017f2e0
FUN_8017f2e0:	# 0x8017f2e0 - 0x8017f327
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x11,0x11
    bne LAB_8017f300
    lhz r3,0x43c(r3)
    b LAB_8017f318
LAB_8017f300:
    rlwinm r0,r4,0x0,0x12,0x10
    addi r4,r3,0x41c
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f318:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
