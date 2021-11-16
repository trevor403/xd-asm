# metadata: {"startAddress": "0x800b08d0", "size": 36, "inst": 9, "name": "__OSUnlockSram", "endAddress": "0x800b08f3"}

#include "def.h"

### Function: undefined __OSUnlockSram(void)
.global __OSUnlockSram
__OSUnlockSram:	# 0x800b08d0 - 0x800b08f3
    mfspr r0,LR
    li r4,0x14
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl UnlockSram
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
