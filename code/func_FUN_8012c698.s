# metadata: {"startAddress": "0x8012c698", "size": 72, "inst": 18, "name": "FUN_8012c698", "endAddress": "0x8012c6df"}

#include "def.h"

### Function: undefined FUN_8012c698(void)
.global FUN_8012c698
FUN_8012c698:	# 0x8012c698 - 0x8012c6df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r6,0x38(r3)
    cmplwi r6,0x0
    beq LAB_8012c6d0
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c6c0
    b LAB_8012c6d0
LAB_8012c6c0:
    lwz r3,0x8(r6)
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r5,r5,0x0,0x18,0x1f
    bl FUN_80189628
LAB_8012c6d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
