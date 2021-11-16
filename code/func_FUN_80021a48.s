# metadata: {"startAddress": "0x80021a48", "size": 96, "inst": 24, "name": "FUN_80021a48", "endAddress": "0x80021aa7"}

#include "def.h"

### Function: undefined FUN_80021a48(void)
.global FUN_80021a48
FUN_80021a48:	# 0x80021a48 - 0x80021aa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    bl FUN_8007cb7c
    li r31,0x0
    b LAB_80021a84
LAB_80021a74:
    lha r4,0x18(r3)
    mr r3,r29
    bl FUN_8007cb7c
    addi r31,r31,0x1
LAB_80021a84:
    cmpw r31,r30
    blt LAB_80021a74
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
