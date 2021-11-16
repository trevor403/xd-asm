# metadata: {"startAddress": "0x802917b4", "size": 312, "inst": 78, "name": "FUN_802917b4", "endAddress": "0x802918eb"}

#include "def.h"

### Function: undefined FUN_802917b4(void)
.global FUN_802917b4
FUN_802917b4:	# 0x802917b4 - 0x802918eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r4,0x110
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0xb40(r31)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    beq LAB_80291820
    mulli r0,r0,0xc
    li r3,0x825
    add r30,r31,r0
    bl FUN_8019e764
    cmpwi r3,0x0
    bne LAB_80291820
    lwz r4,0x0(r30)	# op 1: DAT_804dfef0
    li r3,0x825
    bl FUN_80105aec
    stw r3,0x4(r30)	# op 1: DAT_804dfef4
    lwz r0,0x4(r30)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    beq LAB_80291820
    li r0,-0x1
    stw r0,0xb40(r31)	# op 1: DAT_804e0a30
LAB_80291820:
    lwz r0,0xb40(r31)	# op 1: DAT_804e0a30
    cmpwi r0,-0x1
    bne LAB_80291880
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80291880
    lis r3,-0x7fb2
    li r0,0xf0
    subi r3,r3,0x110	# op 0: DAT_804dfef0
    li r30,0x0
    mtspr CTR,r0
LAB_80291848:
    lwz r4,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r4,0x0
    beq LAB_80291880
    beq LAB_80291874
    lwz r0,0x4(r3)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    bne LAB_80291874
    li r3,0x825
    bl FUN_8019dd60
    stw r30,0xb40(r31)	# op 1: DAT_804e0a30
    b LAB_80291880
LAB_80291874:
    addi r3,r3,0xc	# op 0: DAT_804dfefc
    addi r30,r30,0x1
    bdnz LAB_80291848
LAB_80291880:
    bl FUN_8000e910
    lfs f0,-0x4298(r13)	# op 1: FLOAT_804ebb88
    fadds f0,f0,f1
    stfs f0,-0x4298(r13)	# op 1: FLOAT_804ebb88
    bl FUN_8000e910
    lfs f0,-0x4294(r13)	# op 1: FLOAT_804ebb8c
    lfs f2,-0x4298(r13)	# op 1: FLOAT_804ebb88
    fadds f1,f0,f1
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    fcmpo cr0,f2,f0
    stfs f1,-0x4294(r13)	# op 1: FLOAT_804ebb8c
    ble LAB_802918b8
    fsubs f0,f2,f0
    stfs f0,-0x4298(r13)	# op 1: FLOAT_804ebb88
LAB_802918b8:
    lfs f1,-0x4294(r13)	# op 1: FLOAT_804ebb8c
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    fcmpo cr0,f1,f0
    ble LAB_802918d0
    fsubs f0,f1,f0
    stfs f0,-0x4294(r13)	# op 1: FLOAT_804ebb8c
LAB_802918d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
