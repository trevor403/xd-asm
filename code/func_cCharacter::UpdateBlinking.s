# metadata: {"startAddress": "0x801dc4c8", "size": 44, "inst": 11, "name": "cCharacter::UpdateBlinking", "endAddress": "0x801dc4f3"}

#include "def.h"

### Function: undefined cCharacter::UpdateBlinking(void)
.global cCharacter::UpdateBlinking
cCharacter_X_UpdateBlinking:	# 0x801dc4c8 - 0x801dc4f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4c(r3)
    cmplwi r3,0x0
    beq LAB_801dc4e4
    bl FUN_800f765c
LAB_801dc4e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_801dc4f4 at 0x801dc4f4L
# SKIPPING RAW FUN_801dc584 at 0x801dc584L
