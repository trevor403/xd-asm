# metadata: {"startAddress": "0x801d2430", "size": 124, "inst": 31, "name": "FUN_801d2430", "endAddress": "0x801d24ab"}

#include "def.h"

### Function: undefined FUN_801d2430(void)
.global FUN_801d2430
FUN_801d2430:	# 0x801d2430 - 0x801d24ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d249c
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d246c
    li r0,0x0
    b LAB_801d2478
    b LAB_801d246c
LAB_801d2458:
    cmplw r4,r3
    bne LAB_801d2468
    li r0,0x1
    b LAB_801d2478
LAB_801d2468:
    lwz r4,0x38(r4)
LAB_801d246c:
    cmplwi r4,0x0
    bne LAB_801d2458
    li r0,0x0
LAB_801d2478:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d249c
    cmplwi r3,0x0
    beq LAB_801d249c
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d249c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
