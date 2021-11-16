# metadata: {"startAddress": "0x8014b5ec", "size": 48, "inst": 12, "name": "FUN_8014b5ec", "endAddress": "0x8014b61b"}

#include "def.h"

### Function: undefined FUN_8014b5ec(void)
.global FUN_8014b5ec
FUN_8014b5ec:	# 0x8014b5ec - 0x8014b61b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014b60c
    addi r3,r3,0x64
    li r5,0xb
    bl FUN_80106d10
LAB_8014b60c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
