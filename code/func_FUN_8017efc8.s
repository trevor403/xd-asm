# metadata: {"startAddress": "0x8017efc8", "size": 72, "inst": 18, "name": "FUN_8017efc8", "endAddress": "0x8017f00f"}

#include "def.h"

### Function: undefined FUN_8017efc8(void)
.global FUN_8017efc8
FUN_8017efc8:	# 0x8017efc8 - 0x8017f00f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    bne LAB_8017efe8
    lhz r3,0x28c(r3)
    b LAB_8017f000
LAB_8017efe8:
    rlwinm r0,r4,0x0,0x1e,0x1c
    addi r4,r3,0x26c
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f000:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
