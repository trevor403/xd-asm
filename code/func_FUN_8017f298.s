# metadata: {"startAddress": "0x8017f298", "size": 72, "inst": 18, "name": "FUN_8017f298", "endAddress": "0x8017f2df"}

#include "def.h"

### Function: undefined FUN_8017f298(void)
.global FUN_8017f298
FUN_8017f298:	# 0x8017f298 - 0x8017f2df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x12,0x12
    bne LAB_8017f2b8
    lhz r3,0x418(r3)
    b LAB_8017f2d0
LAB_8017f2b8:
    rlwinm r0,r4,0x0,0x13,0x11
    addi r4,r3,0x3f8
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f2d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
