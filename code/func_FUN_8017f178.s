# metadata: {"startAddress": "0x8017f178", "size": 72, "inst": 18, "name": "FUN_8017f178", "endAddress": "0x8017f1bf"}

#include "def.h"

### Function: undefined FUN_8017f178(void)
.global FUN_8017f178
FUN_8017f178:	# 0x8017f178 - 0x8017f1bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x16,0x16
    bne LAB_8017f198
    lhz r3,0x388(r3)
    b LAB_8017f1b0
LAB_8017f198:
    rlwinm r0,r4,0x0,0x17,0x15
    addi r4,r3,0x368
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f1b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
