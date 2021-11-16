# metadata: {"startAddress": "0x8017f250", "size": 72, "inst": 18, "name": "FUN_8017f250", "endAddress": "0x8017f297"}

#include "def.h"

### Function: undefined FUN_8017f250(void)
.global FUN_8017f250
FUN_8017f250:	# 0x8017f250 - 0x8017f297
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x13,0x13
    bne LAB_8017f270
    lhz r3,0x3f4(r3)
    b LAB_8017f288
LAB_8017f270:
    rlwinm r0,r4,0x0,0x14,0x12
    addi r4,r3,0x3d4
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f288:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
