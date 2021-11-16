# metadata: {"startAddress": "0x80129814", "size": 40, "inst": 10, "name": "FUN_80129814", "endAddress": "0x8012983b"}

#include "def.h"

### Function: undefined FUN_80129814(void)
.global FUN_80129814
FUN_80129814:	# 0x80129814 - 0x8012983b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80127c04
    bl unk_FindFloorByID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
