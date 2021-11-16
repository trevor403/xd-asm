# metadata: {"startAddress": "0x8014537c", "size": 40, "inst": 10, "name": "FUN_8014537c", "endAddress": "0x801453a3"}

#include "def.h"

### Function: undefined FUN_8014537c(void)
.global FUN_8014537c
FUN_8014537c:	# 0x8014537c - 0x801453a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145394
    bl FUN_8014b4c0
LAB_80145394:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
