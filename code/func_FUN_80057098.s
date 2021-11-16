# metadata: {"startAddress": "0x80057098", "size": 32, "inst": 8, "name": "FUN_80057098", "endAddress": "0x800570b7"}

#include "def.h"

### Function: undefined FUN_80057098(void)
.global FUN_80057098
FUN_80057098:	# 0x80057098 - 0x800570b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800570b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
