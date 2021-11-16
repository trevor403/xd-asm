# metadata: {"startAddress": "0x8006b568", "size": 40, "inst": 10, "name": "FUN_8006b568", "endAddress": "0x8006b58f"}

#include "def.h"

### Function: undefined FUN_8006b568(void)
.global FUN_8006b568
FUN_8006b568:	# 0x8006b568 - 0x8006b58f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3f4
    bl FUN_8006b608
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
