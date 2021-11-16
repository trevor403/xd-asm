# metadata: {"startAddress": "0x80047e44", "size": 32, "inst": 8, "name": "FUN_80047e44", "endAddress": "0x80047e63"}

#include "def.h"

### Function: undefined FUN_80047e44(void)
.global FUN_80047e44
FUN_80047e44:	# 0x80047e44 - 0x80047e63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004d0b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
