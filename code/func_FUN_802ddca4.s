# metadata: {"startAddress": "0x802ddca4", "size": 44, "inst": 11, "name": "FUN_802ddca4", "endAddress": "0x802ddccf"}

#include "def.h"

### Function: undefined FUN_802ddca4(void)
.global FUN_802ddca4
FUN_802ddca4:	# 0x802ddca4 - 0x802ddccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    li r8,0x0
    stw r0,0x14(r1)	# stack
    li r9,0x0
    bl FUN_8020d858
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
