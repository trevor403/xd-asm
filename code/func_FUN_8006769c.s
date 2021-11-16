# metadata: {"startAddress": "0x8006769c", "size": 44, "inst": 11, "name": "FUN_8006769c", "endAddress": "0x800676c7"}

#include "def.h"

### Function: undefined FUN_8006769c(void)
.global FUN_8006769c
FUN_8006769c:	# 0x8006769c - 0x800676c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x0
    bl FUN_8014d9b8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
