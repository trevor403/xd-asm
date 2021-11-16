# metadata: {"startAddress": "0x8017f130", "size": 72, "inst": 18, "name": "FUN_8017f130", "endAddress": "0x8017f177"}

#include "def.h"

### Function: undefined FUN_8017f130(void)
.global FUN_8017f130
FUN_8017f130:	# 0x8017f130 - 0x8017f177
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x17,0x17
    bne LAB_8017f150
    lhz r3,0x364(r3)
    b LAB_8017f168
LAB_8017f150:
    rlwinm r0,r4,0x0,0x18,0x16
    addi r4,r3,0x344
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f168:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
