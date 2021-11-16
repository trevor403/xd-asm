# metadata: {"startAddress": "0x8004fdcc", "size": 36, "inst": 9, "name": "FUN_8004fdcc", "endAddress": "0x8004fdef"}

#include "def.h"

### Function: undefined FUN_8004fdcc(void)
.global FUN_8004fdcc
FUN_8004fdcc:	# 0x8004fdcc - 0x8004fdef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r3,r3,0xc8
    bl FUN_80112eac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
