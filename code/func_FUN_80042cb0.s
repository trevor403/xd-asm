# metadata: {"startAddress": "0x80042cb0", "size": 32, "inst": 8, "name": "FUN_80042cb0", "endAddress": "0x80042ccf"}

#include "def.h"

### Function: undefined FUN_80042cb0(void)
.global FUN_80042cb0
FUN_80042cb0:	# 0x80042cb0 - 0x80042ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
