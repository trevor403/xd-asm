# metadata: {"startAddress": "0x800c448c", "size": 72, "inst": 18, "name": "CARDFormatAsync", "endAddress": "0x800c44d3"}

#include "def.h"

### Function: undefined CARDFormatAsync(void)
.global CARDFormatAsync
CARDFormatAsync:	# 0x800c448c - 0x800c44d3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl FUN_800c0458
    addi r4,r3,0x0
    addi r3,r30,0x0
    addi r5,r31,0x0
    bl __CARDFormatRegionAsync
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
