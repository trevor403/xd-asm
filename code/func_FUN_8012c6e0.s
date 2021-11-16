# metadata: {"startAddress": "0x8012c6e0", "size": 68, "inst": 17, "name": "FUN_8012c6e0", "endAddress": "0x8012c723"}

#include "def.h"

### Function: undefined FUN_8012c6e0(void)
.global FUN_8012c6e0
FUN_8012c6e0:	# 0x8012c6e0 - 0x8012c723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beq LAB_8012c714
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c708
    b LAB_8012c714
LAB_8012c708:
    lwz r3,0x8(r5)
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80189680
LAB_8012c714:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
