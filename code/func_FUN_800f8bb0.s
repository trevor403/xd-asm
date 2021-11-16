# metadata: {"startAddress": "0x800f8bb0", "size": 108, "inst": 27, "name": "FUN_800f8bb0", "endAddress": "0x800f8c1b"}

#include "def.h"

### Function: undefined FUN_800f8bb0(void)
.global FUN_800f8bb0
FUN_800f8bb0:	# 0x800f8bb0 - 0x800f8c1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r30,0x5e4(r3)
    lwz r29,0x5e0(r3)
    b LAB_800f8bf4
LAB_800f8be0:
    mr r3,r29
    mr r4,r28
    bl FUN_800eeee0
    addi r31,r31,0x1
    addi r29,r29,0x34
LAB_800f8bf4:
    cmplw r31,r30
    blt LAB_800f8be0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
