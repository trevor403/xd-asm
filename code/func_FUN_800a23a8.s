# metadata: {"startAddress": "0x800a23a8", "size": 36, "inst": 9, "name": "FUN_800a23a8", "endAddress": "0x800a23cb"}

#include "def.h"

### Function: undefined FUN_800a23a8(void)
.global FUN_800a23a8
FUN_800a23a8:	# 0x800a23a8 - 0x800a23cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a245c
    bl FUN_80146fec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
