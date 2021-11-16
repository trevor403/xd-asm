# metadata: {"startAddress": "0x8012906c", "size": 60, "inst": 15, "name": "FUN_8012906c", "endAddress": "0x801290a7"}

#include "def.h"

### Function: undefined FUN_8012906c(void)
.global FUN_8012906c
FUN_8012906c:	# 0x8012906c - 0x801290a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80129280
    addi r3,r31,0x8
    bl FUN_80129280
    addi r3,r31,0x10
    bl FUN_80129280
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
