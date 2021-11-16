# metadata: {"startAddress": "0x8003a66c", "size": 44, "inst": 11, "name": "FUN_8003a66c", "endAddress": "0x8003a697"}

#include "def.h"

### Function: undefined FUN_8003a66c(void)
.global FUN_8003a66c
FUN_8003a66c:	# 0x8003a66c - 0x8003a697
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xd
    li r5,0x0
    bl FUN_8014d6e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
