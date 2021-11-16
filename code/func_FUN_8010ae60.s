# metadata: {"startAddress": "0x8010ae60", "size": 44, "inst": 11, "name": "FUN_8010ae60", "endAddress": "0x8010ae8b"}

#include "def.h"

### Function: undefined FUN_8010ae60(void)
.global FUN_8010ae60
FUN_8010ae60:	# 0x8010ae60 - 0x8010ae8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8010ae8c
    addi r0,r3,0x1
    rlwinm r3,r0,0x1f,0x1,0x1f
    subi r3,r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
