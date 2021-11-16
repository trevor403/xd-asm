# metadata: {"startAddress": "0x80233898", "size": 76, "inst": 19, "name": "FUN_80233898", "endAddress": "0x802338e3"}

#include "def.h"

### Function: undefined FUN_80233898(void)
.global FUN_80233898
FUN_80233898:	# 0x80233898 - 0x802338e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    addi r3,r1,0x8
    bl FUN_8001ed20
    mr r4,r30
    mr r5,r31
    li r3,0x1
    bl FUN_80232e14
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
