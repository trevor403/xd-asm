# metadata: {"startAddress": "0x80144b80", "size": 40, "inst": 10, "name": "FUN_80144b80", "endAddress": "0x80144ba7"}

#include "def.h"

### Function: undefined FUN_80144b80(void)
.global FUN_80144b80
FUN_80144b80:	# 0x80144b80 - 0x80144ba7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80144b98
    bl FUN_8014b3a4
LAB_80144b98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
