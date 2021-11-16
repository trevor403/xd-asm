# metadata: {"startAddress": "0x80128508", "size": 44, "inst": 11, "name": "FUN_80128508", "endAddress": "0x80128533"}

#include "def.h"

### Function: undefined FUN_80128508(void)
.global FUN_80128508
FUN_80128508:	# 0x80128508 - 0x80128533
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80128914
    cmplwi r3,0x0
    beq LAB_80128524
    bl FUN_80128d80
LAB_80128524:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
