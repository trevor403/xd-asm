# metadata: {"startAddress": "0x80087b14", "size": 40, "inst": 10, "name": "FUN_80087b14", "endAddress": "0x80087b3b"}

#include "def.h"

### Function: undefined FUN_80087b14(void)
.global FUN_80087b14
FUN_80087b14:	# 0x80087b14 - 0x80087b3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5428(r13)	# op 1: DAT_804ea9f8
    li r4,0x0
    bl FUN_80088434
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
