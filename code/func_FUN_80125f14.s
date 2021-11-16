# metadata: {"startAddress": "0x80125f14", "size": 44, "inst": 11, "name": "FUN_80125f14", "endAddress": "0x80125f3f"}

#include "def.h"

### Function: undefined FUN_80125f14(void)
.global FUN_80125f14
FUN_80125f14:	# 0x80125f14 - 0x80125f3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_80125f30
    bl FUN_80128534
LAB_80125f30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
