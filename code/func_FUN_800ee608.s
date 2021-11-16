# metadata: {"startAddress": "0x800ee608", "size": 44, "inst": 11, "name": "FUN_800ee608", "endAddress": "0x800ee633"}

#include "def.h"

### Function: undefined FUN_800ee608(void)
.global FUN_800ee608
FUN_800ee608:	# 0x800ee608 - 0x800ee633
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_800ee624
    lwz r3,0xc(r3)
    bl FUN_80253f40
LAB_800ee624:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
