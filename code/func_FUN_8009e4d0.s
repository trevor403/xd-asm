# metadata: {"startAddress": "0x8009e4d0", "size": 48, "inst": 12, "name": "FUN_8009e4d0", "endAddress": "0x8009e4ff"}

#include "def.h"

### Function: undefined FUN_8009e4d0(void)
.global FUN_8009e4d0
FUN_8009e4d0:	# 0x8009e4d0 - 0x8009e4ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8009e4f0
    bl FUN_800f3358
LAB_8009e4f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
