# metadata: {"startAddress": "0x801db030", "size": 336, "inst": 84, "name": "FUN_801db030", "endAddress": "0x801db17f"}

#include "def.h"

### Function: undefined FUN_801db030(void)
.global FUN_801db030
FUN_801db030:	# 0x801db030 - 0x801db17f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lfs f2,0x20(r3)
    lfs f1,0x1c(r3)
    lfs f0,0x34(r3)
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801db078
    li r3,0x0
    b LAB_801db168
LAB_801db078:
    lwz r3,0x2c(r30)
    addi r4,r1,0x8
    lwz r3,0x24(r3)
    lwz r12,0x0(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801db0fc
    lbz r4,0x5(r30)
    cmplwi r4,0x0
    beq LAB_801db130
    cmplwi r4,0xff
    beq LAB_801db130
    lwz r3,0x2c(r30)
    bl FUN_801d0bac
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801db130
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r30)
    lwz r3,0x4c(r3)
    fcmpo cr0,f1,f0
    ble LAB_801db0e4
    li r31,0x0
    b LAB_801db134
LAB_801db0e4:
    cmplwi r3,0x0
    beq LAB_801db130
    lha r4,0x12(r30)
    bl FUN_800fc918
    mr r31,r3
    b LAB_801db134
LAB_801db0fc:
    lwz r3,0x2c(r30)
    lwz r3,0x24(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801db114
    b LAB_801db118
LAB_801db114:
    li r3,0x0
LAB_801db118:
    cmplwi r3,0x0
    beq LAB_801db130
    lbz r4,0x10(r30)
    bl FUN_801d48b4
    mr r31,r3
    b LAB_801db134
LAB_801db130:
    li r31,0x0
LAB_801db134:
    cmplwi r31,0x0
    beq LAB_801db158
    mr r3,r31
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    bl FUN_801007e4
LAB_801db158:
    lwz r3,0x30(r30)
    addi r4,r1,0x8
    bl FUN_801ed6c0
    li r3,0x1
LAB_801db168:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
