# metadata: {"startAddress": "0x8022ffe8", "size": 32, "inst": 8, "name": "FUN_8022ffe8", "endAddress": "0x80230007"}

#include "def.h"

### Function: undefined FUN_8022ffe8(void)
.global FUN_8022ffe8
FUN_8022ffe8:	# 0x8022ffe8 - 0x80230007
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
LAB_80230000:
    addi r1,r1,0x10
    blr
