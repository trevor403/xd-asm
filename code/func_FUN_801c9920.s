# metadata: {"startAddress": "0x801c9920", "size": 40, "inst": 10, "name": "FUN_801c9920", "endAddress": "0x801c9947"}

#include "def.h"

### Function: undefined FUN_801c9920(void)
.global FUN_801c9920
FUN_801c9920:	# 0x801c9920 - 0x801c9947
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x395
    bl FUN_80125b84
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
