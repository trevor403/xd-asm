# metadata: {"startAddress": "0x800676c8", "size": 44, "inst": 11, "name": "FUN_800676c8", "endAddress": "0x800676f3"}

#include "def.h"

### Function: undefined FUN_800676c8(void)
.global FUN_800676c8
FUN_800676c8:	# 0x800676c8 - 0x800676f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    li r4,0x0
    bl FUN_8014d9b8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
