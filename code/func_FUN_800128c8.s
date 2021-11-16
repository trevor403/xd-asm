# metadata: {"startAddress": "0x800128c8", "size": 52, "inst": 13, "name": "FUN_800128c8", "endAddress": "0x800128fb"}

#include "def.h"

### Function: undefined FUN_800128c8(void)
.global FUN_800128c8
FUN_800128c8:	# 0x800128c8 - 0x800128fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_800efcb4
    stfs f1,0x0(r31)
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
