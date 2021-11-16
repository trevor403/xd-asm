# metadata: {"startAddress": "0x801d129c", "size": 128, "inst": 32, "name": "FUN_801d129c", "endAddress": "0x801d131b"}

#include "def.h"

### Function: undefined FUN_801d129c(void)
.global FUN_801d129c
FUN_801d129c:	# 0x801d129c - 0x801d131b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r31,0x20(r3)
    b LAB_801d12fc
LAB_801d12bc:
    lwz r3,0x18(r31)
    li r0,0x0
    cmpwi r3,0x1
    beq LAB_801d12d4
    cmpwi r3,0x3
    bne LAB_801d12d8
LAB_801d12d4:
    li r0,0x1
LAB_801d12d8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d12f8
    mr r3,r31
    mr r4,r30
    lwz r12,0x0(r31)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
LAB_801d12f8:
    lwz r31,0x24(r31)
LAB_801d12fc:
    cmplwi r31,0x0
    bne LAB_801d12bc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
