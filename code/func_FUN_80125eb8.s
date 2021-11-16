# metadata: {"startAddress": "0x80125eb8", "size": 44, "inst": 11, "name": "FUN_80125eb8", "endAddress": "0x80125ee3"}

#include "def.h"

### Function: undefined FUN_80125eb8(void)
.global FUN_80125eb8
FUN_80125eb8:	# 0x80125eb8 - 0x80125ee3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_80125ed4
    bl FUN_80128508
LAB_80125ed4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
