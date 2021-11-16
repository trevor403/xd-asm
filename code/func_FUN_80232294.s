# metadata: {"startAddress": "0x80232294", "size": 52, "inst": 13, "name": "FUN_80232294", "endAddress": "0x802322c7"}

#include "def.h"

### Function: undefined FUN_80232294(void)
.global FUN_80232294
FUN_80232294:	# 0x80232294 - 0x802322c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x44a0(r13)	# op 1: DAT_804eb980
    cmplwi r3,0x0
    beq LAB_802322b8
    bl FUN_80231ae0
    li r0,0x0
    stw r0,-0x44a0(r13)	# op 1: DAT_804eb980
LAB_802322b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
