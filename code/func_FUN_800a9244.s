# metadata: {"startAddress": "0x800a9244", "size": 48, "inst": 12, "name": "FUN_800a9244", "endAddress": "0x800a9273"}

#include "def.h"

### Function: undefined FUN_800a9244(void)
.global FUN_800a9244
FUN_800a9244:	# 0x800a9244 - 0x800a9273
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl FUN_800a941c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
