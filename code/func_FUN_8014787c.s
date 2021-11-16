# metadata: {"startAddress": "0x8014787c", "size": 40, "inst": 10, "name": "FUN_8014787c", "endAddress": "0x801478a3"}

#include "def.h"

### Function: undefined FUN_8014787c(void)
.global FUN_8014787c
FUN_8014787c:	# 0x8014787c - 0x801478a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80147894
    bl FUN_8014acc0
LAB_80147894:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
