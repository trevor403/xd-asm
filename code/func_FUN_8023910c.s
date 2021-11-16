# metadata: {"startAddress": "0x8023910c", "size": 40, "inst": 10, "name": "FUN_8023910c", "endAddress": "0x80239133"}

#include "def.h"

### Function: undefined FUN_8023910c(void)
.global FUN_8023910c
FUN_8023910c:	# 0x8023910c - 0x80239133
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80239134
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
