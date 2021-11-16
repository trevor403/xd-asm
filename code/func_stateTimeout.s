# metadata: {"startAddress": "0x800b57dc", "size": 52, "inst": 13, "name": "stateTimeout", "endAddress": "0x800b580f"}

#include "def.h"

### Function: undefined stateTimeout(void)
.global stateTimeout
stateTimeout:	# 0x800b57dc - 0x800b580f
    mfspr r0,LR
    lis r3,0x123
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x4568
    stwu r1,-0x8(r1)	# stack
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
