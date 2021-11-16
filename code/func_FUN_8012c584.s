# metadata: {"startAddress": "0x8012c584", "size": 68, "inst": 17, "name": "FUN_8012c584", "endAddress": "0x8012c5c7"}

#include "def.h"

### Function: undefined FUN_8012c584(void)
.global FUN_8012c584
FUN_8012c584:	# 0x8012c584 - 0x8012c5c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beq LAB_8012c5b8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c5ac
    b LAB_8012c5b8
LAB_8012c5ac:
    lwz r3,0x8(r5)
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80189564
LAB_8012c5b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
