# metadata: {"startAddress": "0x8015ebd4", "size": 52, "inst": 13, "name": "FUN_8015ebd4", "endAddress": "0x8015ec07"}

#include "def.h"

### Function: undefined FUN_8015ebd4(void)
.global FUN_8015ebd4
FUN_8015ebd4:	# 0x8015ebd4 - 0x8015ec07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ebf4
    li r3,0x0
    b LAB_8015ebf8
LAB_8015ebf4:
    lwz r3,0x3c(r3)
LAB_8015ebf8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
