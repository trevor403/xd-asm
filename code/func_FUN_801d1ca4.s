# metadata: {"startAddress": "0x801d1ca4", "size": 132, "inst": 33, "name": "FUN_801d1ca4", "endAddress": "0x801d1d27"}

#include "def.h"

### Function: undefined FUN_801d1ca4(void)
.global FUN_801d1ca4
FUN_801d1ca4:	# 0x801d1ca4 - 0x801d1d27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d1d18
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1ce0
    li r0,0x0
    b LAB_801d1cec
    b LAB_801d1ce0
LAB_801d1ccc:
    cmplw r5,r3
    bne LAB_801d1cdc
    li r0,0x1
    b LAB_801d1cec
LAB_801d1cdc:
    lwz r5,0x38(r5)
LAB_801d1ce0:
    cmplwi r5,0x0
    bne LAB_801d1ccc
    li r0,0x0
LAB_801d1cec:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d1d08
    lfs f0,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    stfs f0,0x0(r4)
    stfs f0,0x4(r4)
    stfs f0,0x8(r4)
    b LAB_801d1d18
LAB_801d1d08:
    lwz r12,0x0(r3)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
LAB_801d1d18:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
