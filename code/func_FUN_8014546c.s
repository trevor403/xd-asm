# metadata: {"startAddress": "0x8014546c", "size": 40, "inst": 10, "name": "FUN_8014546c", "endAddress": "0x80145493"}

#include "def.h"

### Function: undefined FUN_8014546c(void)
.global FUN_8014546c
FUN_8014546c:	# 0x8014546c - 0x80145493
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145484
    bl FUN_8014b568
LAB_80145484:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
