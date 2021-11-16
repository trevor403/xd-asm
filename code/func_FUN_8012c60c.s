# metadata: {"startAddress": "0x8012c60c", "size": 72, "inst": 18, "name": "FUN_8012c60c", "endAddress": "0x8012c653"}

#include "def.h"

### Function: undefined FUN_8012c60c(void)
.global FUN_8012c60c
FUN_8012c60c:	# 0x8012c60c - 0x8012c653
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r6,0x38(r3)
    cmplwi r6,0x0
    beq LAB_8012c644
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012c634
    b LAB_8012c644
LAB_8012c634:
    lwz r3,0x8(r6)
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r5,r5,0x0,0x18,0x1f
    bl FUN_801895b4
LAB_8012c644:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
