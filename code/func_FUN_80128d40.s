# metadata: {"startAddress": "0x80128d40", "size": 64, "inst": 16, "name": "FUN_80128d40", "endAddress": "0x80128d7f"}

#include "def.h"

### Function: undefined FUN_80128d40(void)
.global FUN_80128d40
FUN_80128d40:	# 0x80128d40 - 0x80128d7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl cFielder_X_ShouldILeadPass
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80128d6c
    addi r3,r31,0x1c
    bl FUN_80128ff4
LAB_80128d6c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
