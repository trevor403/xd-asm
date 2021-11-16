# metadata: {"startAddress": "0x80063640", "size": 68, "inst": 17, "name": "FUN_80063640", "endAddress": "0x80063683"}

#include "def.h"

### Function: undefined FUN_80063640(void)
.global FUN_80063640
FUN_80063640:	# 0x80063640 - 0x80063683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015ea9c
    mr r4,r3
    addi r6,r1,0x8
    li r3,0x0
    li r5,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    lhz r3,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
