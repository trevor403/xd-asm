# metadata: {"startAddress": "0x8014bf4c", "size": 52, "inst": 13, "name": "FUN_8014bf4c", "endAddress": "0x8014bf7f"}

#include "def.h"

### Function: undefined FUN_8014bf4c(void)
.global FUN_8014bf4c
FUN_8014bf4c:	# 0x8014bf4c - 0x8014bf7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014bf80
    cmplwi r3,0x0
    beq LAB_8014bf6c
    lhz r3,0x0(r3)
    b LAB_8014bf70
LAB_8014bf6c:
    li r3,0x0
LAB_8014bf70:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
