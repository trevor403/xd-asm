# metadata: {"startAddress": "0x80028c08", "size": 64, "inst": 16, "name": "FUN_80028c08", "endAddress": "0x80028c47"}

#include "def.h"

### Function: undefined FUN_80028c08(void)
.global FUN_80028c08
FUN_80028c08:	# 0x80028c08 - 0x80028c47
    stwu r1,-0x790(r1)	# stack
    mfspr r0,LR
    stw r0,0x794(r1)	# stack
    stw r31,0x78c(r1)	# stack
    mr r31,r3
    mr r3,r4
    addi r4,r1,0x8
    bl FUN_8006c320
    subi r3,r31,0x1
    addi r4,r1,0x8
    bl FUN_8002cdd8
    lwz r0,0x794(r1)	# stack
    lwz r31,0x78c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x790
    blr
