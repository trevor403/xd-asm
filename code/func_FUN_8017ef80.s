# metadata: {"startAddress": "0x8017ef80", "size": 72, "inst": 18, "name": "FUN_8017ef80", "endAddress": "0x8017efc7"}

#include "def.h"

### Function: undefined FUN_8017ef80(void)
.global FUN_8017ef80
FUN_8017ef80:	# 0x8017ef80 - 0x8017efc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x1e,0x1e
    bne LAB_8017efa0
    lhz r3,0x268(r3)
    b LAB_8017efb8
LAB_8017efa0:
    rlwinm r0,r4,0x0,0x1f,0x1d
    addi r4,r3,0x248
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017efb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
