# metadata: {"startAddress": "0x80052c2c", "size": 48, "inst": 12, "name": "FUN_80052c2c", "endAddress": "0x80052c5b"}

#include "def.h"

### Function: undefined FUN_80052c2c(void)
.global FUN_80052c2c
FUN_80052c2c:	# 0x80052c2c - 0x80052c5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r4)
    addi r4,r1,0x8
    li r3,0xc
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
