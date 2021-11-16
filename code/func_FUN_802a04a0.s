# metadata: {"startAddress": "0x802a04a0", "size": 56, "inst": 14, "name": "FUN_802a04a0", "endAddress": "0x802a04d7"}

#include "def.h"

### Function: undefined FUN_802a04a0(void)
.global FUN_802a04a0
FUN_802a04a0:	# 0x802a04a0 - 0x802a04d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_80297510
    cmplwi r3,0x0
    beq LAB_802a04c4
    stfs f31,0x178(r3)
LAB_802a04c4:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
