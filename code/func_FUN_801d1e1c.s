# metadata: {"startAddress": "0x801d1e1c", "size": 112, "inst": 28, "name": "FUN_801d1e1c", "endAddress": "0x801d1e8b"}

#include "def.h"

### Function: undefined FUN_801d1e1c(void)
.global FUN_801d1e1c
FUN_801d1e1c:	# 0x801d1e1c - 0x801d1e8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d1e7c
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1e58
    li r0,0x0
    b LAB_801d1e64
    b LAB_801d1e58
LAB_801d1e44:
    cmplw r5,r3
    bne LAB_801d1e54
    li r0,0x1
    b LAB_801d1e64
LAB_801d1e54:
    lwz r5,0x38(r5)
LAB_801d1e58:
    cmplwi r5,0x0
    bne LAB_801d1e44
    li r0,0x0
LAB_801d1e64:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d1e7c
    lwz r12,0x0(r3)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
LAB_801d1e7c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
