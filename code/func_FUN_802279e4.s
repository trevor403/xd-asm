# metadata: {"startAddress": "0x802279e4", "size": 52, "inst": 13, "name": "FUN_802279e4", "endAddress": "0x80227a17"}

#include "def.h"

### Function: undefined FUN_802279e4(void)
.global FUN_802279e4
FUN_802279e4:	# 0x802279e4 - 0x80227a17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    li r3,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x7a18	# op 0: FUN_80227a18
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
