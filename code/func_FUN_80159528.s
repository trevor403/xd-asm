# metadata: {"startAddress": "0x80159528", "size": 44, "inst": 11, "name": "FUN_80159528", "endAddress": "0x80159553"}

#include "def.h"

### Function: undefined FUN_80159528(void)
.global FUN_80159528
FUN_80159528:	# 0x80159528 - 0x80159553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_80159544
    bl FUN_800f8db8
LAB_80159544:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
