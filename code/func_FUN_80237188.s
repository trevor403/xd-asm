# metadata: {"startAddress": "0x80237188", "size": 36, "inst": 9, "name": "FUN_80237188", "endAddress": "0x802371ab"}

#include "def.h"

### Function: undefined FUN_80237188(void)
.global FUN_80237188
FUN_80237188:	# 0x80237188 - 0x802371ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80117180
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
