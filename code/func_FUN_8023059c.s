# metadata: {"startAddress": "0x8023059c", "size": 56, "inst": 14, "name": "FUN_8023059c", "endAddress": "0x802305d3"}

#include "def.h"

### Function: undefined FUN_8023059c(void)
.global FUN_8023059c
FUN_8023059c:	# 0x8023059c - 0x802305d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x20
    li r8,0x1
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x41
    mr r6,r0
    bl FUN_80230ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
