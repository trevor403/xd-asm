# metadata: {"startAddress": "0x802dc1dc", "size": 48, "inst": 12, "name": "FUN_802dc1dc", "endAddress": "0x802dc20b"}

#include "def.h"

### Function: undefined FUN_802dc1dc(void)
.global FUN_802dc1dc
FUN_802dc1dc:	# 0x802dc1dc - 0x802dc20b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    li r8,0x0
    stw r0,0x14(r1)	# stack
    li r9,0x0
    li r10,0x0
    bl FUN_8020ddb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
