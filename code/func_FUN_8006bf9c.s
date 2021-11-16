# metadata: {"startAddress": "0x8006bf9c", "size": 36, "inst": 9, "name": "FUN_8006bf9c", "endAddress": "0x8006bfbf"}

#include "def.h"

### Function: undefined FUN_8006bf9c(void)
.global FUN_8006bf9c
FUN_8006bf9c:	# 0x8006bf9c - 0x8006bfbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a1390
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
