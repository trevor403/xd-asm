# metadata: {"startAddress": "0x802a2f50", "size": 44, "inst": 11, "name": "FUN_802a2f50", "endAddress": "0x802a2f7b"}

#include "def.h"

### Function: undefined FUN_802a2f50(void)
.global FUN_802a2f50
FUN_802a2f50:	# 0x802a2f50 - 0x802a2f7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_802a2f6c
    bl FUN_8012a84c
LAB_802a2f6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
