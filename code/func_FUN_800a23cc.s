# metadata: {"startAddress": "0x800a23cc", "size": 36, "inst": 9, "name": "FUN_800a23cc", "endAddress": "0x800a23ef"}

#include "def.h"

### Function: undefined FUN_800a23cc(void)
.global FUN_800a23cc
FUN_800a23cc:	# 0x800a23cc - 0x800a23ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a245c
    bl FUN_80111708
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
