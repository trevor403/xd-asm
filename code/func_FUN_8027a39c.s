# metadata: {"startAddress": "0x8027a39c", "size": 48, "inst": 12, "name": "FUN_8027a39c", "endAddress": "0x8027a3cb"}

#include "def.h"

### Function: undefined FUN_8027a39c(void)
.global FUN_8027a39c
FUN_8027a39c:	# 0x8027a39c - 0x8027a3cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_800b3724
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
