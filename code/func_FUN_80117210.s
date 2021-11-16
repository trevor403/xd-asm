# metadata: {"startAddress": "0x80117210", "size": 68, "inst": 17, "name": "FUN_80117210", "endAddress": "0x80117253"}

#include "def.h"

### Function: undefined FUN_80117210(void)
.global FUN_80117210
FUN_80117210:	# 0x80117210 - 0x80117253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r4
    mr r0,r5
    mr r9,r6
    mr r4,r3
    mr r5,r7
    mr r6,r0
    li r3,0x4
    li r7,0x0
    li r8,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
