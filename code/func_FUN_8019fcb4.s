# metadata: {"startAddress": "0x8019fcb4", "size": 64, "inst": 16, "name": "FUN_8019fcb4", "endAddress": "0x8019fcf3"}

#include "def.h"

### Function: undefined FUN_8019fcb4(void)
.global FUN_8019fcb4
FUN_8019fcb4:	# 0x8019fcb4 - 0x8019fcf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    stw r31,0x18(r30)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
