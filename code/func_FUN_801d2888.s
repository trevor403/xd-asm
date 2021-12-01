# metadata: {"startAddress": "0x801d2888", "size": 112, "inst": 28, "name": "FUN_801d2888", "endAddress": "0x801d28f7"}

#include "def.h"

### Function: undefined FUN_801d2888(void)
.global FUN_801d2888
FUN_801d2888:	# 0x801d2888 - 0x801d28f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d28e8
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d28c4
    li r0,0x0
    b LAB_801d28d0
    b LAB_801d28c4
LAB_801d28b0:
    cmplw r5,r3
    bne LAB_801d28c0
    li r0,0x1
    b LAB_801d28d0
LAB_801d28c0:
    lwz r5,0x38(r5)
LAB_801d28c4:
    cmplwi r5,0x0
    bne LAB_801d28b0
    li r0,0x0
LAB_801d28d0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d28e8
    lwz r12,0x0(r3)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
LAB_801d28e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
