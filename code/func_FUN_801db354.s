# metadata: {"startAddress": "0x801db354", "size": 44, "inst": 11, "name": "FUN_801db354", "endAddress": "0x801db37f"}

#include "def.h"

### Function: undefined FUN_801db354(void)
.global FUN_801db354
FUN_801db354:	# 0x801db354 - 0x801db37f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x3c(r3)
    cmplwi r3,0x0
    beq LAB_801db370
    bl FUN_8012c410
LAB_801db370:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
