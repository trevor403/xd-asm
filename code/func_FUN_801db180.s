# metadata: {"startAddress": "0x801db180", "size": 364, "inst": 91, "name": "FUN_801db180", "endAddress": "0x801db2eb"}

#include "def.h"

### Function: undefined FUN_801db180(void)
.global FUN_801db180
FUN_801db180:	# 0x801db180 - 0x801db2eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lwz r3,0x2c(r3)
    lwz r0,0x8(r3)
    lwz r3,0x24(r3)
    rlwinm. r0,r0,0x0,0x12,0x12
    bne LAB_801db1d0
    lbz r0,0x6(r3)
    cmplwi r0,0x0
    bne LAB_801db1d0
    li r0,0x2
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
    b LAB_801db2d4
LAB_801db1d0:
    lwz r12,0x0(r3)
    addi r4,r1,0x8
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801db24c
    lbz r4,0x5(r31)
    cmplwi r4,0x0
    beq LAB_801db280
    cmplwi r4,0xff
    beq LAB_801db280
    lwz r3,0x2c(r31)
    bl FUN_801d0bac
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801db280
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r31)
    lwz r3,0x4c(r3)
    fcmpo cr0,f1,f0
    ble LAB_801db234
    li r30,0x0
    b LAB_801db284
LAB_801db234:
    cmplwi r3,0x0
    beq LAB_801db280
    lha r4,0x12(r31)
    bl FUN_800fc918
    mr r30,r3
    b LAB_801db284
LAB_801db24c:
    lwz r3,0x2c(r31)
    lwz r3,0x24(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801db264
    b LAB_801db268
LAB_801db264:
    li r3,0x0
LAB_801db268:
    cmplwi r3,0x0
    beq LAB_801db280
    lbz r4,0x10(r31)
    bl FUN_801d48b4
    mr r30,r3
    b LAB_801db284
LAB_801db280:
    li r30,0x0
LAB_801db284:
    cmplwi r30,0x0
    beq LAB_801db2a8
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r30
    bl FUN_801007e4
LAB_801db2a8:
    lwz r3,0x30(r31)
    addi r4,r1,0x8
    bl FUN_801ed6c0
    lwz r3,0x30(r31)
    li r4,0x1
    bl FUN_801ed628
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
LAB_801db2d4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
