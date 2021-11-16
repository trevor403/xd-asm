# metadata: {"startAddress": "0x8023254c", "size": 36, "inst": 9, "name": "FUN_8023254c", "endAddress": "0x8023256f"}

#include "def.h"

### Function: undefined FUN_8023254c(void)
.global FUN_8023254c
FUN_8023254c:	# 0x8023254c - 0x8023256f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r0,0x14(r1)	# stack
    lwz r3,0x24(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
