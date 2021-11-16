# metadata: {"startAddress": "0x801dbb8c", "size": 556, "inst": 139, "name": "FUN_801dbb8c", "endAddress": "0x801dbdb7"}

#include "def.h"

### Function: undefined FUN_801dbb8c(void)
.global FUN_801dbb8c
FUN_801dbb8c:	# 0x801dbb8c - 0x801dbdb7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    stw r30,0x38(r1)	# stack
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lwz r0,0x4c(r3)
    cmplwi r0,0x0
    bne LAB_801dbbc4
    li r3,0x0
    b LAB_801dbda0
LAB_801dbbc4:
    lwz r0,0x18(r31)
    cmpwi r0,0x3
    bne LAB_801dbbd8
    li r3,0x1
    b LAB_801dbda0
LAB_801dbbd8:
    lwz r3,0x2c(r31)
    lwz r30,0x24(r3)
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    beq LAB_801dbc7c
    lhz r0,0xa(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_801dbc7c
    lbz r0,0x4a(r31)
    cmplwi r0,0x0
    bne LAB_801dbc7c
    lbz r0,0x4b(r31)
    cmplwi r0,0x0
    bne LAB_801dbc7c
    mr r3,r30
    addi r4,r1,0x20
    lwz r12,0x0(r30)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x14
    lwz r12,0x0(r30)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x8
    lwz r12,0x0(r30)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r3,0x4c(r31)
    addi r4,r1,0x20
    bl FUN_800f7ddc
    lwz r3,0x4c(r31)
    addi r4,r1,0x14
    bl FUN_800f7d80
    lwz r3,0x4c(r31)
    addi r4,r1,0x8
    bl FUN_800f7d24
LAB_801dbc7c:
    lwz r0,0x38(r31)
    cmpwi r0,0x0
    bge LAB_801dbc90
    li r30,0x1
    b LAB_801dbce8
LAB_801dbc90:
    lwz r0,0x34(r31)
    cmpwi r0,0x1
    beq LAB_801dbca4
    bge LAB_801dbcdc
    b LAB_801dbcdc
LAB_801dbca4:
    lbz r0,0x8(r31)
    lwz r4,0x14(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x2c(r31)
    add r4,r4,r0
    lfs f2,0x1c(r31)
    lfs f1,-0x4(r4)
    lfs f0,0x0(r3)
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    mfcr r0
    rlwinm r30,r0,0x3,0x1f,0x1f
    b LAB_801dbce8
LAB_801dbcdc:
    lwz r3,0x4c(r31)
    bl FUN_800f3340
    mr r30,r3
LAB_801dbce8:
    lwz r0,0x38(r31)
    lwz r3,0x40(r31)
    cmpw r0,r3
    beq LAB_801dbd70
    cmpwi r3,0x0
    blt LAB_801dbd70
    lwz r0,0x3c(r31)
    cmpwi r0,0x1
    beq LAB_801dbd14
    bge LAB_801dbd4c
    b LAB_801dbd4c
LAB_801dbd14:
    lbz r0,0x8(r31)
    lwz r4,0x14(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x2c(r31)
    add r4,r4,r0
    lfs f2,0x1c(r31)
    lfs f1,-0x4(r4)
    lfs f0,0x0(r3)
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    mfcr r0
    rlwinm r3,r0,0x3,0x1f,0x1f
    b LAB_801dbd54
LAB_801dbd4c:
    lwz r3,0x4c(r31)
    bl FUN_800f2148
LAB_801dbd54:
    rlwinm. r0,r30,0x0,0x18,0x1f
    li r4,0x0
    beq LAB_801dbd6c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dbd6c
    li r4,0x1
LAB_801dbd6c:
    mr r30,r4
LAB_801dbd70:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801dbd9c
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801dbd94
    li r0,0x3
    li r3,0x1
    stw r0,0x18(r31)
    b LAB_801dbda0
LAB_801dbd94:
    li r3,0x0
    b LAB_801dbda0
LAB_801dbd9c:
    li r3,0x1
LAB_801dbda0:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
# SKIPPING RAW FUN_801dbdb8 at 0x801dbdb8L
