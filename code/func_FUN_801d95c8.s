# metadata: {"startAddress": "0x801d95c8", "size": 152, "inst": 38, "name": "FUN_801d95c8", "endAddress": "0x801d965f"}

#include "def.h"

### Function: undefined FUN_801d95c8(void)
.global FUN_801d95c8
FUN_801d95c8:	# 0x801d95c8 - 0x801d965f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0xbc
    bl FUN_800a7c84
    or. r4,r3,r3
    beq LAB_801d95f8
    mr r4,r31
    bl FUN_801d919c
    mr r4,r3
LAB_801d95f8:
    cmplwi r4,0x0
    bne LAB_801d9608
    li r3,0x0
    b LAB_801d964c
LAB_801d9608:
    lwz r0,-0x4720(r13)	# op 1: DAT_804eb700
    stw r0,0x38(r4)
    stw r4,-0x4720(r13)	# op 1: DAT_804eb700
    lbz r0,0x7(r4)
    cmplwi r0,0x0
    beq LAB_801d9648
    cmplwi r4,0x0
    beq LAB_801d9640
    mr r3,r4
    li r4,0x1
    lwz r12,0x0(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d9640:
    li r3,0x0
    b LAB_801d964c
LAB_801d9648:
    mr r3,r4
LAB_801d964c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
