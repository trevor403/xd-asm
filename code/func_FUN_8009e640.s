# metadata: {"startAddress": "0x8009e640", "size": 36, "inst": 9, "name": "FUN_8009e640", "endAddress": "0x8009e663"}

#include "def.h"

### Function: undefined FUN_8009e640(void)
.global FUN_8009e640
FUN_8009e640:	# 0x8009e640 - 0x8009e663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
