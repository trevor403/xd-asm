# metadata: {"startAddress": "0x8029bb24", "size": 40, "inst": 10, "name": "FUN_8029bb24", "endAddress": "0x8029bb4b"}

#include "def.h"

### Function: undefined FUN_8029bb24(void)
.global FUN_8029bb24
FUN_8029bb24:	# 0x8029bb24 - 0x8029bb4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    li r0,0x0
    stb r0,0x13d(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
