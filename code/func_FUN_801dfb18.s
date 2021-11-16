# metadata: {"startAddress": "0x801dfb18", "size": 204, "inst": 51, "name": "FUN_801dfb18", "endAddress": "0x801dfbe3"}

#include "def.h"

### Function: undefined FUN_801dfb18(void)
.global FUN_801dfb18
FUN_801dfb18:	# 0x801dfb18 - 0x801dfbe3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    lfs f0,-0x54a8(r2)	# = 0.0, op 1: FLOAT_804ee918
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r30,0x0(r4)
    addi r3,r30,0x10
    stw r3,0x0(r4)
    li r3,0x1c
    stb r5,0x40(r28)
    lwz r5,0x0(r4)
    stw r5,0x34(r28)
    lwz r5,0x8(r30)
    stb r5,0x3c(r28)
    stfs f0,0x38(r28)
    stb r0,0x3d(r28)
    lbz r0,0x3c(r28)
    lwz r5,0x0(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r5,r0
    stw r0,0x0(r4)
    bl FUN_800a7c84
    or. r31,r3,r3
    beq LAB_801dfbc0
    lwz r29,0x4(r30)
    lwz r30,0x0(r30)
    bl FUN_80153524
    lis r3,-0x7fc0
    li r0,0x0
    addi r3,r3,0x4ec8	# op 0: DAT_80404ec8
    lfs f0,-0x54a8(r2)	# = 0.0, op 1: FLOAT_804ee918
    stw r3,0x8(r31)	# op 0: DAT_80404ec8
    stw r0,0xc(r31)
    stw r30,0x10(r31)
    stw r29,0x14(r31)
    stfs f0,0x18(r31)
LAB_801dfbc0:
    stw r31,0x30(r28)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
