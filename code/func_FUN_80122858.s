# metadata: {"startAddress": "0x80122858", "size": 52, "inst": 13, "name": "FUN_80122858", "endAddress": "0x8012288b"}

#include "def.h"

### Function: undefined FUN_80122858(void)
.global FUN_80122858
FUN_80122858:	# 0x80122858 - 0x8012288b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl unk_FindFloorByID
    mr r4,r31
    bl FUN_80122f34
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
