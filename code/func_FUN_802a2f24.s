# metadata: {"startAddress": "0x802a2f24", "size": 44, "inst": 11, "name": "FUN_802a2f24", "endAddress": "0x802a2f4f"}

#include "def.h"

### Function: undefined FUN_802a2f24(void)
.global FUN_802a2f24
FUN_802a2f24:	# 0x802a2f24 - 0x802a2f4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_802a2f40
    bl FUN_8012a800
LAB_802a2f40:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
