# metadata: {"startAddress": "0x80236f8c", "size": 36, "inst": 9, "name": "FUN_80236f8c", "endAddress": "0x80236faf"}

#include "def.h"

### Function: undefined FUN_80236f8c(void)
.global FUN_80236f8c
FUN_80236f8c:	# 0x80236f8c - 0x80236faf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80117050
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
