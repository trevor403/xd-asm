# metadata: {"startAddress": "0x800201a0", "size": 52, "inst": 13, "name": "FUN_800201a0", "endAddress": "0x800201d3"}

#include "def.h"

### Function: undefined FUN_800201a0(void)
.global FUN_800201a0
FUN_800201a0:	# 0x800201a0 - 0x800201d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800201d4
    mr r3,r31
    bl FUN_8002014c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
