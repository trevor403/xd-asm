# metadata: {"startAddress": "0x801116e4", "size": 36, "inst": 9, "name": "FUN_801116e4", "endAddress": "0x80111707"}

#include "def.h"

### Function: undefined FUN_801116e4(void)
.global FUN_801116e4
FUN_801116e4:	# 0x801116e4 - 0x80111707
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,-0x1
    bl FUN_80111730
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
