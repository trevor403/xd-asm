# metadata: {"startAddress": "0x801d1c20", "size": 132, "inst": 33, "name": "FUN_801d1c20", "endAddress": "0x801d1ca3"}

#include "def.h"

### Function: undefined FUN_801d1c20(void)
.global FUN_801d1c20
FUN_801d1c20:	# 0x801d1c20 - 0x801d1ca3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d1c94
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1c5c
    li r0,0x0
    b LAB_801d1c68
    b LAB_801d1c5c
LAB_801d1c48:
    cmplw r5,r3
    bne LAB_801d1c58
    li r0,0x1
    b LAB_801d1c68
LAB_801d1c58:
    lwz r5,0x38(r5)
LAB_801d1c5c:
    cmplwi r5,0x0
    bne LAB_801d1c48
    li r0,0x0
LAB_801d1c68:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d1c84
    lfs f0,-0x55a8(r2)	# = 1.0, op 1: FLOAT_804ee818
    stfs f0,0x8(r4)
    stfs f0,0x4(r4)
    stfs f0,0x0(r4)
    b LAB_801d1c94
LAB_801d1c84:
    lwz r12,0x0(r3)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
LAB_801d1c94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
