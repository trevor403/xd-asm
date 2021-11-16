# metadata: {"startAddress": "0x8001eae0", "size": 76, "inst": 19, "name": "FUN_8001eae0", "endAddress": "0x8001eb2b"}

#include "def.h"

### Function: undefined FUN_8001eae0(void)
.global FUN_8001eae0
FUN_8001eae0:	# 0x8001eae0 - 0x8001eb2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x37
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0x40
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0x38
    li r4,0x1a9
    bl FUN_8010d0e4
    li r3,0x41
    li r4,0x1a9
    bl FUN_8010d0e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
