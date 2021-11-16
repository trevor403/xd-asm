# metadata: {"startAddress": "0x8029940c", "size": 32, "inst": 8, "name": "FUN_8029940c", "endAddress": "0x8029942b"}

#include "def.h"

### Function: undefined FUN_8029940c(void)
.global FUN_8029940c
FUN_8029940c:	# 0x8029940c - 0x8029942b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801034e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
