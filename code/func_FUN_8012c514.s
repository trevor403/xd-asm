# metadata: {"startAddress": "0x8012c514", "size": 112, "inst": 28, "name": "FUN_8012c514", "endAddress": "0x8012c583"}

#include "def.h"

### Function: undefined FUN_8012c514(void)
.global FUN_8012c514
FUN_8012c514:	# 0x8012c514 - 0x8012c583
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beq LAB_8012c574
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c568
    cmplwi r5,0x0
    beq LAB_8012c574
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8012c558
    lwz r0,0x134(r5)
    ori r0,r0,0x4
    stw r0,0x134(r5)
    b LAB_8012c574
LAB_8012c558:
    lwz r0,0x134(r5)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0x134(r5)
    b LAB_8012c574
LAB_8012c568:
    lwz r3,0x8(r5)
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80189258
LAB_8012c574:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
