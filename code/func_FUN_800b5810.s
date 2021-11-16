# metadata: {"startAddress": "0x800b5810", "size": 40, "inst": 10, "name": "FUN_800b5810", "endAddress": "0x800b5837"}

#include "def.h"

### Function: undefined FUN_800b5810(void)
.global FUN_800b5810
FUN_800b5810:	# 0x800b5810 - 0x800b5837
    mfspr r0,LR
    lis r3,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    stwu r1,-0x8(r1)	# stack
    bl DVDLowRequestError
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
