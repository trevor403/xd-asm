# metadata: {"startAddress": "0x8001820c", "size": 52, "inst": 13, "name": "cCharacter::IsPlayingEffect", "endAddress": "0x8001823f"}

#include "def.h"

### Function: undefined cCharacter::IsPlayingEffect(void)
.global cCharacter::IsPlayingEffect
cCharacter_X_IsPlayingEffect:	# 0x8001820c - 0x8001823f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8010f64c
    mr r3,r31
    bl FUN_800180b0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
