# metadata: {"startAddress": "0x8009d054", "size": 44, "inst": 11, "name": "FUN_8009d054", "endAddress": "0x8009d07f"}

#include "def.h"

### Function: undefined FUN_8009d054(void)
.global FUN_8009d054
FUN_8009d054:	# 0x8009d054 - 0x8009d07f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r3
    li r3,0xd5
    li r4,0x61e
    bl FUN_8009d080
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
