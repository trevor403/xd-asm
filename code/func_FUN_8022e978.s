# metadata: {"startAddress": "0x8022e978", "size": 32, "inst": 8, "name": "FUN_8022e978", "endAddress": "0x8022e997"}

#include "def.h"

### Function: undefined FUN_8022e978(void)
.global FUN_8022e978
FUN_8022e978:	# 0x8022e978 - 0x8022e997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022e9b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
