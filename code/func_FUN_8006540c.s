# metadata: {"startAddress": "0x8006540c", "size": 52, "inst": 13, "name": "FUN_8006540c", "endAddress": "0x8006543f"}

#include "def.h"

### Function: undefined FUN_8006540c(void)
.global FUN_8006540c
FUN_8006540c:	# 0x8006540c - 0x8006543f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r9,r5
    li r5,0x1
    li r6,0x32
    li r7,0x3c
    li r8,0x1
    bl FUN_8006530c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
