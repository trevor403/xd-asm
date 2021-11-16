# metadata: {"startAddress": "0x8004aaf4", "size": 636, "inst": 159, "name": "FUN_8004aaf4", "endAddress": "0x8004ad6f"}

#include "def.h"

### Function: undefined FUN_8004aaf4(void)
.global FUN_8004aaf4
FUN_8004aaf4:	# 0x8004aaf4 - 0x8004ad6f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r3,r30
    bl FUN_80231e08
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80028ad8
    lwz r3,0x8(r1)	# stack
    lis r0,0x100
    rlwinm r3,r3,0x0,0x0,0x7
    cmpw r3,r0
    beq LAB_8004ab68
    bge LAB_8004ab58
    cmpwi r3,0x0
    beq LAB_8004ac44
    bge LAB_8004ad58
    lis r0,-0x100
    cmpw r3,r0
    beq LAB_8004ac04
    b LAB_8004ad58
LAB_8004ab58:
    lis r0,0x300
    cmpw r3,r0
    beq LAB_8004ad38
    b LAB_8004ad58
LAB_8004ab68:
    mr r3,r30
    bl FUN_8023220c
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_802320a8
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8004ad58
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004abac
    li r3,0x19
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
LAB_8004abac:
    subfic r3,r31,0x5
    lis r0,0x4330
    mulli r3,r3,0x18
    lis r4,-0x7fbd
    stw r0,0x30(r1)	# stack
    rlwinm r5,r31,0x2,0x0,0x1d
    lfd f2,-0x7a00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec3c0
    addi r4,r4,0x51e0
    xoris r0,r3,0x8000
    lfs f0,-0x7a08(r2)	# = 0.0, op 1: FLOAT_804ec3b8
    stw r0,0x34(r1)	# stack
    mulli r0,r30,0x30
    mr r3,r30
    lfd f1,0x30(r1)	# stack
    add r4,r4,r0
    fsubs f1,f1,f2
    addi r6,r4,0x160
    add r4,r6,r5
    stfsx f1,r6,r5
    stfs f0,0x18(r4)
    bl FUN_8004ad70
    b LAB_8004ad58
LAB_8004ac04:
    mr r3,r30
    bl FUN_8023220c
    mr r31,r3
    mr r3,r30
    bl FUN_802321b0
    cmpw r31,r3
    beq LAB_8004ad58
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ad58
    li r3,0x12
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    b LAB_8004ad58
LAB_8004ac44:
    mr r3,r30
    bl FUN_80231f7c
    rlwinm r31,r3,0x0,0x10,0x1f
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0xc
    bl FUN_80028aa0
    cmpwi r31,0x0
    li r6,0x0
    ble LAB_8004ad18
    cmpwi r31,0x8
    subi r3,r31,0x8
    ble LAB_8004ace0
    addi r4,r1,0xc
    addi r5,r1,0x14
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_8004ace0
LAB_8004ac90:
    lbz r0,0x0(r4)	# stack
    addi r6,r6,0x8
    stw r0,0x0(r5)	# stack
    lbz r0,0x1(r4)	# stack
    stw r0,0x4(r5)	# stack
    lbz r0,0x2(r4)	# stack
    stw r0,0x8(r5)	# stack
    lbz r0,0x3(r4)	# stack
    stw r0,0xc(r5)	# stack
    lbz r0,0x4(r4)	# stack
    stw r0,0x10(r5)	# stack
    lbz r0,0x5(r4)	# stack
    stw r0,0x14(r5)	# stack
    lbz r0,0x6(r4)	# stack
    stw r0,0x18(r5)	# stack
    lbz r0,0x7(r4)	# stack
    addi r4,r4,0x8
    stw r0,0x1c(r5)	# stack
    addi r5,r5,0x20
    bdnz LAB_8004ac90
LAB_8004ace0:
    addi r3,r1,0xc
    rlwinm r0,r6,0x2,0x0,0x1d
    addi r4,r1,0x14
    add r3,r3,r6
    add r4,r4,r0
    subf r0,r6,r31
    mtspr CTR,r0
    cmpw r6,r31
    bge LAB_8004ad18
LAB_8004ad04:
    lbz r0,0x0(r3)	# stack
    addi r3,r3,0x1
    stw r0,0x0(r4)	# stack
    addi r4,r4,0x4
    bdnz LAB_8004ad04
LAB_8004ad18:
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x14
    bl FUN_8023214c
    mr r3,r30
    li r4,0x1
    bl FUN_8004b408
    b LAB_8004ad58
LAB_8004ad38:
    lis r3,-0x7fbd
    li r4,0x0
    addi r3,r3,0x51e0	# op 0: DAT_804351e0
    lwz r0,0x230(r3)	# op 1: DAT_80435410
    stb r4,0x22c(r3)	# op 1: DAT_8043540c
    cmpwi r0,0x0
    bge LAB_8004ad58
    stw r31,0x230(r3)	# op 1: DAT_80435410
LAB_8004ad58:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
