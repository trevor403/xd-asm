# metadata: {"startAddress": "0x800b5c2c", "size": 40, "inst": 10, "name": "FUN_800b5c2c", "endAddress": "0x800b5c53"}

#include "def.h"

### Function: undefined FUN_800b5c2c(void)
.global FUN_800b5c2c
FUN_800b5c2c:	# 0x800b5c2c - 0x800b5c53
    mfspr r0,LR
    lis r3,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x5c54	# op 0: FUN_800b5c54
    stwu r1,-0x8(r1)	# stack
    bl DVDLowStopMotor
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
# SKIPPING RAW FUN_800b5c54 at 0x800b5c54L
