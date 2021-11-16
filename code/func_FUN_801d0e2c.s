# metadata: {"startAddress": "0x801d0e2c", "size": 364, "inst": 91, "name": "FUN_801d0e2c", "endAddress": "0x801d0f97"}

#include "def.h"

### Function: undefined FUN_801d0e2c(void)
.global FUN_801d0e2c
FUN_801d0e2c:	# 0x801d0e2c - 0x801d0f97
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stb r3,0x17(r31)
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801d0f7c
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplw r0,r31
    bne LAB_801d0e6c
    stw r3,-0x471c(r13)	# op 1: DAT_804eb704
LAB_801d0e6c:
    lwz r30,0x24(r31)
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801d0e80
    b LAB_801d0e84
LAB_801d0e80:
    li r30,0x0
LAB_801d0e84:
    cmplwi r30,0x0
    beq LAB_801d0ef4
    lwz r0,0x8(r31)
    lwz r29,0x94(r30)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d0ea8
    lwz r4,0x98(r30)
    mr r3,r29
    bl FUN_800f7a34
LAB_801d0ea8:
    lbz r0,0x56(r30)
    cmplwi r0,0x0
    bne LAB_801d0ec4
    mr r3,r30
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d0ec4:
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d0ef4
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d0ef4
    lwz r0,-0x55c4(r2)	# = 00000002h, op 1: DAT_804ee7fc
    mr r3,r29
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
LAB_801d0ef4:
    lwz r29,0x20(r31)
    b LAB_801d0f18
LAB_801d0efc:
    mr r3,r29
    li r4,0x1
    lwz r12,0x0(r29)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r29,0x24(r29)
LAB_801d0f18:
    cmplwi r29,0x0
    bne LAB_801d0efc
    lis r3,-0x7fbf
    lfs f0,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf
    mr r29,r3
    subi r30,r4,0x70
    b LAB_801d0f68
LAB_801d0f48:
    lwz r0,0x2c(r29)
    cmpwi r0,0x1
    bne LAB_801d0f64
    mr r3,r29
    mr r4,r30	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d0f64:
    lwz r29,0x0(r29)
LAB_801d0f68:
    cmplwi r29,0x0
    bne LAB_801d0f48
    li r0,0x0
    stb r0,0x14(r31)
    stb r0,0x15(r31)
LAB_801d0f7c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
