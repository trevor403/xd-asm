# metadata: {"startAddress": "0x801dffd4", "size": 272, "inst": 68, "name": "FUN_801dffd4", "endAddress": "0x801e00e3"}

#include "def.h"

### Function: undefined FUN_801dffd4(void)
.global FUN_801dffd4
FUN_801dffd4:	# 0x801dffd4 - 0x801e00e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_801dfffc
    li r3,0x0
    b LAB_801e00d0
LAB_801dfffc:
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_801e0010
    li r3,0x0
    b LAB_801e00d0
LAB_801e0010:
    lwz r0,0x94(r3)
    cmplwi r0,0x0
    bne LAB_801e0024
    li r3,0x0
    b LAB_801e00d0
LAB_801e0024:
    lbz r0,0x52(r3)
    lwz r3,0x9c(r3)
    mulli r0,r0,0xd0
    add. r4,r3,r0
    bne LAB_801e0040
    li r3,0x0
    b LAB_801e00d0
LAB_801e0040:
    lwz r0,0x18(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r4,r0
    lwz r0,0x4c(r3)
    stw r0,0x20(r31)
    lwz r0,0x20(r31)
    cmpwi r0,0x0
    bge LAB_801e0068
    li r3,0x0
    b LAB_801e00d0
LAB_801e0068:
    lwz r0,0x1c(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r4,r0
    lwz r0,0x4c(r3)
    stw r0,0x24(r31)
    lwz r0,0x24(r31)
    cmpwi r0,0x0
    bge LAB_801e0090
    li r3,0x0
    b LAB_801e00d0
LAB_801e0090:
    lwz r3,0xc(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0x10(r31)
    lwz r0,0x10(r31)
    cmplwi r0,0x0
    beq LAB_801e00cc
    mr r3,r31
    lfs f1,-0x549c(r2)	# = 0.0, op 1: FLOAT_804ee924
    lwz r12,0x8(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    b LAB_801e00d0
LAB_801e00cc:
    li r3,0x0
LAB_801e00d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
