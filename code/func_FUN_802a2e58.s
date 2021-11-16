# metadata: {"startAddress": "0x802a2e58", "size": 56, "inst": 14, "name": "FUN_802a2e58", "endAddress": "0x802a2e8f"}

#include "def.h"

### Function: undefined FUN_802a2e58(void)
.global FUN_802a2e58
FUN_802a2e58:	# 0x802a2e58 - 0x802a2e8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_802a2e7c
    stfs f31,0x178(r3)
LAB_802a2e7c:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
