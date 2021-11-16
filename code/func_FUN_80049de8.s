# metadata: {"startAddress": "0x80049de8", "size": 48, "inst": 12, "name": "FUN_80049de8", "endAddress": "0x80049e17"}

#include "def.h"

### Function: undefined FUN_80049de8(void)
.global FUN_80049de8
FUN_80049de8:	# 0x80049de8 - 0x80049e17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    mr r4,r3
    li r3,0x7
    li r6,0x0
    bl FUN_80117468
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
