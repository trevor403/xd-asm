# metadata: {"startAddress": "0x80052c5c", "size": 36, "inst": 9, "name": "FUN_80052c5c", "endAddress": "0x80052c7f"}

#include "def.h"

### Function: undefined FUN_80052c5c(void)
.global FUN_80052c5c
FUN_80052c5c:	# 0x80052c5c - 0x80052c7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc
    bl FUN_80116a90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
