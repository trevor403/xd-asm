# metadata: {"startAddress": "0x80187af4", "size": 48, "inst": 12, "name": "FUN_80187af4", "endAddress": "0x80187b23"}

#include "def.h"

### Function: undefined FUN_80187af4(void)
.global FUN_80187af4
FUN_80187af4:	# 0x80187af4 - 0x80187b23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x1
    stw r0,0x14(r1)	# stack
    beq LAB_80187b14
    li r4,0x1
    li r5,0x1
    bl FUN_80117140
LAB_80187b14:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
