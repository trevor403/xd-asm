# metadata: {"startAddress": "0x80105a1c", "size": 48, "inst": 12, "name": "FUN_80105a1c", "endAddress": "0x80105a4b"}

#include "def.h"

### Function: undefined FUN_80105a1c(void)
.global FUN_80105a1c
FUN_80105a1c:	# 0x80105a1c - 0x80105a4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_80105a3c
    li r4,0x1
    bl FUN_80105ed0
LAB_80105a3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
