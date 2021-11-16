# metadata: {"startAddress": "0x80044190", "size": 48, "inst": 12, "name": "FUN_80044190", "endAddress": "0x800441bf"}

#include "def.h"

### Function: undefined FUN_80044190(void)
.global FUN_80044190
FUN_80044190:	# 0x80044190 - 0x800441bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r3)
    addi r4,r1,0x8
    li r3,0xa
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
