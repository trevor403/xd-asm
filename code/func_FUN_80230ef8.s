# metadata: {"startAddress": "0x80230ef8", "size": 32, "inst": 8, "name": "FUN_80230ef8", "endAddress": "0x80230f17"}

#include "def.h"

### Function: undefined FUN_80230ef8(void)
.global FUN_80230ef8
FUN_80230ef8:	# 0x80230ef8 - 0x80230f17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
