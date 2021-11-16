# metadata: {"startAddress": "0x8017ef38", "size": 72, "inst": 18, "name": "FUN_8017ef38", "endAddress": "0x8017ef7f"}

#include "def.h"

### Function: undefined FUN_8017ef38(void)
.global FUN_8017ef38
FUN_8017ef38:	# 0x8017ef38 - 0x8017ef7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x1f,0x1f
    bne LAB_8017ef58
    lhz r3,0x244(r3)
    b LAB_8017ef70
LAB_8017ef58:
    rlwinm r0,r4,0x0,0x0,0x1e
    addi r4,r3,0x224
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017ef70:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
