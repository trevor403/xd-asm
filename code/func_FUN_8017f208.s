# metadata: {"startAddress": "0x8017f208", "size": 72, "inst": 18, "name": "FUN_8017f208", "endAddress": "0x8017f24f"}

#include "def.h"

### Function: undefined FUN_8017f208(void)
.global FUN_8017f208
FUN_8017f208:	# 0x8017f208 - 0x8017f24f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x14,0x14
    bne LAB_8017f228
    lhz r3,0x3d0(r3)
    b LAB_8017f240
LAB_8017f228:
    rlwinm r0,r4,0x0,0x15,0x13
    addi r4,r3,0x3b0
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f240:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
