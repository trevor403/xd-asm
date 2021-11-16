# metadata: {"startAddress": "0x801d9510", "size": 184, "inst": 46, "name": "FUN_801d9510", "endAddress": "0x801d95c7"}

#include "def.h"

### Function: undefined FUN_801d9510(void)
.global FUN_801d9510
FUN_801d9510:	# 0x801d9510 - 0x801d95c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0xbc
    bl FUN_800a7c84
    or. r4,r3,r3
    beq LAB_801d9558
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_801d8e20
    mr r4,r3
LAB_801d9558:
    cmplwi r4,0x0
    bne LAB_801d9568
    li r3,0x0
    b LAB_801d95ac
LAB_801d9568:
    lwz r0,-0x4720(r13)	# op 1: DAT_804eb700
    stw r0,0x38(r4)
    stw r4,-0x4720(r13)	# op 1: DAT_804eb700
    lbz r0,0x7(r4)
    cmplwi r0,0x0
    beq LAB_801d95a8
    cmplwi r4,0x0
    beq LAB_801d95a0
    mr r3,r4
    li r4,0x1
    lwz r12,0x0(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d95a0:
    li r3,0x0
    b LAB_801d95ac
LAB_801d95a8:
    mr r3,r4
LAB_801d95ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
