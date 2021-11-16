# metadata: {"startAddress": "0x800ff560", "size": 132, "inst": 33, "name": "FUN_800ff560", "endAddress": "0x800ff5e3"}

#include "def.h"

### Function: undefined FUN_800ff560(void)
.global FUN_800ff560
FUN_800ff560:	# 0x800ff560 - 0x800ff5e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_800ff5c8
    cmplwi r29,0x0
    beq LAB_800ff5a4
    mr r12,r29
    mr r4,r30
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_800ff5a4:
    lwz r31,0x0(r31)
    b LAB_800ff5c0
LAB_800ff5ac:
    mr r3,r31
    mr r4,r29
    mr r5,r30
    bl FUN_801008a0
    lwz r31,0x4(r31)
LAB_800ff5c0:
    cmplwi r31,0x0
    bne LAB_800ff5ac
LAB_800ff5c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
