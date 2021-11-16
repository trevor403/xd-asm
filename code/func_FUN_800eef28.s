# metadata: {"startAddress": "0x800eef28", "size": 36, "inst": 9, "name": "FUN_800eef28", "endAddress": "0x800eef4b"}

#include "def.h"

### Function: undefined FUN_800eef28(void)
.global FUN_800eef28
FUN_800eef28:	# 0x800eef28 - 0x800eef4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_80256200
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
