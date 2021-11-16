# metadata: {"startAddress": "0x800a2414", "size": 36, "inst": 9, "name": "FUN_800a2414", "endAddress": "0x800a2437"}

#include "def.h"

### Function: undefined FUN_800a2414(void)
.global FUN_800a2414
FUN_800a2414:	# 0x800a2414 - 0x800a2437
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a245c
    bl FUN_80064fcc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
