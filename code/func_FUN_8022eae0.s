# metadata: {"startAddress": "0x8022eae0", "size": 32, "inst": 8, "name": "FUN_8022eae0", "endAddress": "0x8022eaff"}

#include "def.h"

### Function: undefined FUN_8022eae0(void)
.global FUN_8022eae0
FUN_8022eae0:	# 0x8022eae0 - 0x8022eaff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022eb00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
