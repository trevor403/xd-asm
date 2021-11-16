# metadata: {"startAddress": "0x8022d61c", "size": 56, "inst": 14, "name": "FUN_8022d61c", "endAddress": "0x8022d653"}

#include "def.h"

### Function: undefined FUN_8022d61c(void)
.global FUN_8022d61c
FUN_8022d61c:	# 0x8022d61c - 0x8022d653
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802c6be4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022d640
    li r3,0x0
    b LAB_8022d644
LAB_8022d640:
    li r3,0x1
LAB_8022d644:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
