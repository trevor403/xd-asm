# metadata: {"startAddress": "0x8017f1c0", "size": 72, "inst": 18, "name": "FUN_8017f1c0", "endAddress": "0x8017f207"}

#include "def.h"

### Function: undefined FUN_8017f1c0(void)
.global FUN_8017f1c0
FUN_8017f1c0:	# 0x8017f1c0 - 0x8017f207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x15,0x15
    bne LAB_8017f1e0
    lhz r3,0x3ac(r3)
    b LAB_8017f1f8
LAB_8017f1e0:
    rlwinm r0,r4,0x0,0x16,0x14
    addi r4,r3,0x38c
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f1f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
