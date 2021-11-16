# metadata: {"startAddress": "0x800676f4", "size": 44, "inst": 11, "name": "FUN_800676f4", "endAddress": "0x8006771f"}

#include "def.h"

### Function: undefined FUN_800676f4(void)
.global FUN_800676f4
FUN_800676f4:	# 0x800676f4 - 0x8006771f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x0
    bl FUN_8014d9b8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
