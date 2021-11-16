# metadata: {"startAddress": "0x8020d3b8", "size": 40, "inst": 10, "name": "FUN_8020d3b8", "endAddress": "0x8020d3df"}

#include "def.h"

### Function: undefined FUN_8020d3b8(void)
.global FUN_8020d3b8
FUN_8020d3b8:	# 0x8020d3b8 - 0x8020d3df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x1
    stw r0,0x14(r1)	# stack
    bne LAB_8020d3d0
    bl FUN_80236240
LAB_8020d3d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
