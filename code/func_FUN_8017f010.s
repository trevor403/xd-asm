# metadata: {"startAddress": "0x8017f010", "size": 72, "inst": 18, "name": "FUN_8017f010", "endAddress": "0x8017f057"}

#include "def.h"

### Function: undefined FUN_8017f010(void)
.global FUN_8017f010
FUN_8017f010:	# 0x8017f010 - 0x8017f057
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    bne LAB_8017f030
    lhz r3,0x2b0(r3)
    b LAB_8017f048
LAB_8017f030:
    rlwinm r0,r4,0x0,0x1d,0x1b
    addi r4,r3,0x290
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f048:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
