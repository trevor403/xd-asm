# metadata: {"startAddress": "0x8001ea8c", "size": 84, "inst": 21, "name": "FUN_8001ea8c", "endAddress": "0x8001eadf"}

#include "def.h"

### Function: undefined FUN_8001ea8c(void)
.global FUN_8001ea8c
FUN_8001ea8c:	# 0x8001ea8c - 0x8001eadf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x37
    li r4,0x19d
    bl FUN_8010d0e4
    li r3,0x40
    li r4,0x19d
    bl FUN_8010d0e4
    li r3,0x38
    li r4,0x1a1
    bl FUN_8010d0e4
    li r3,0x41
    li r4,0x1a1
    bl FUN_8010d0e4
    li r3,0x1
    bl FUN_8001ebb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
