# metadata: {"startAddress": "0x8014b664", "size": 48, "inst": 12, "name": "FUN_8014b664", "endAddress": "0x8014b693"}

#include "def.h"

### Function: undefined FUN_8014b664(void)
.global FUN_8014b664
FUN_8014b664:	# 0x8014b664 - 0x8014b693
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014b684
    addi r3,r3,0x38
    li r5,0xb
    bl FUN_80106d10
LAB_8014b684:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
