# metadata: {"startAddress": "0x80231b44", "size": 36, "inst": 9, "name": "aramGetFirstUserAddress", "endAddress": "0x80231b67"}

#include "def.h"

### Function: undefined aramGetFirstUserAddress(void)
.global aramGetFirstUserAddress
aramGetFirstUserAddress:	# 0x80231b44 - 0x80231b67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r0,0x14(r1)	# stack
    addi r3,r3,0x2c
    mtspr LR,r0
    addi r1,r1,0x10
    blr
