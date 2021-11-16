# metadata: {"startAddress": "0x800c79b0", "size": 52, "inst": 13, "name": "FUN_800c79b0", "endAddress": "0x800c79e3"}

#include "def.h"

### Function: undefined FUN_800c79b0(void)
.global FUN_800c79b0
FUN_800c79b0:	# 0x800c79b0 - 0x800c79e3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl GXFlush
    mr r3,r31
    bl FUN_800c79e4
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
