# metadata: {"startAddress": "0x8014826c", "size": 32, "inst": 8, "name": "FUN_8014826c", "endAddress": "0x8014828b"}

#include "def.h"

### Function: undefined FUN_8014826c(void)
.global FUN_8014826c
FUN_8014826c:	# 0x8014826c - 0x8014828b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145534
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
