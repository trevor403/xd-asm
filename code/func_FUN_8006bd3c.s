# metadata: {"startAddress": "0x8006bd3c", "size": 48, "inst": 12, "name": "FUN_8006bd3c", "endAddress": "0x8006bd6b"}

#include "def.h"

### Function: undefined FUN_8006bd3c(void)
.global FUN_8006bd3c
FUN_8006bd3c:	# 0x8006bd3c - 0x8006bd6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    bl FUN_80098e20
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
