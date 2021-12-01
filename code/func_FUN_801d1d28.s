# metadata: {"startAddress": "0x801d1d28", "size": 132, "inst": 33, "name": "FUN_801d1d28", "endAddress": "0x801d1dab"}

#include "def.h"

### Function: undefined FUN_801d1d28(void)
.global FUN_801d1d28
FUN_801d1d28:	# 0x801d1d28 - 0x801d1dab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d1d9c
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1d64
    li r0,0x0
    b LAB_801d1d70
    b LAB_801d1d64
LAB_801d1d50:
    cmplw r5,r3
    bne LAB_801d1d60
    li r0,0x1
    b LAB_801d1d70
LAB_801d1d60:
    lwz r5,0x38(r5)
LAB_801d1d64:
    cmplwi r5,0x0
    bne LAB_801d1d50
    li r0,0x0
LAB_801d1d70:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d1d8c
    lfs f0,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    stfs f0,0x0(r4)
    stfs f0,0x4(r4)
    stfs f0,0x8(r4)
    b LAB_801d1d9c
LAB_801d1d8c:
    lwz r12,0x0(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_801d1d9c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
