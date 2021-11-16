# metadata: {"startAddress": "0x8002dbf8", "size": 44, "inst": 11, "name": "FUN_8002dbf8", "endAddress": "0x8002dc23"}

#include "def.h"

### Function: undefined FUN_8002dbf8(void)
.global FUN_8002dbf8
FUN_8002dbf8:	# 0x8002dbf8 - 0x8002dc23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    mr r4,r5
    bl FUN_8028b04c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
