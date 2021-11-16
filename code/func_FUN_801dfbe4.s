# metadata: {"startAddress": "0x801dfbe4", "size": 396, "inst": 99, "name": "FUN_801dfbe4", "endAddress": "0x801dfd6f"}

#include "def.h"

### Function: undefined FUN_801dfbe4(void)
.global FUN_801dfbe4
FUN_801dfbe4:	# 0x801dfbe4 - 0x801dfd6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x54a8(r2)	# = 0.0, op 1: FLOAT_804ee918
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r3
    li r3,0x1
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r28,0x0
    lwz r6,0x0(r4)
    addi r5,r6,0x10
    stw r5,0x0(r4)
    stb r3,0x40(r30)
    lwz r3,0x0(r4)
    stw r3,0x34(r30)
    lwz r3,0x4(r6)
    stb r3,0x3c(r30)
    stfs f0,0x38(r30)
    stb r0,0x3d(r30)
    lbz r0,0x3c(r30)
    lwz r3,0x0(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r3,r0
    stw r0,0x0(r4)
    lwz r0,0x0(r6)
    cmpwi r0,0x1
    beq LAB_801dfcc0
    bge LAB_801dfc70
    cmpwi r0,0x0
    bge LAB_801dfc7c
    b LAB_801dfd50
LAB_801dfc70:
    cmpwi r0,0x3
    bge LAB_801dfd50
    b LAB_801dfcc4
LAB_801dfc7c:
    li r3,0x20
    bl FUN_800a7c84
    or. r29,r3,r3
    beq LAB_801dfcb8
    bl FUN_80153524
    lis r3,-0x7fc0
    li r0,0x0
    addi r3,r3,0x4ea4	# op 0: DAT_80404ea4
    stw r3,0x8(r29)	# op 0: DAT_80404ea4
    stw r0,0xc(r29)
    stb r0,0x18(r29)
    stb r0,0x1c(r29)
    stb r0,0x1b(r29)
    stb r0,0x1a(r29)
    stb r0,0x19(r29)
LAB_801dfcb8:
    stw r29,0x30(r30)
    b LAB_801dfd50
LAB_801dfcc0:
    li r28,0x1
LAB_801dfcc4:
    lwz r0,0xc(r6)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801dfcd8
    li r31,0x1
LAB_801dfcd8:
    li r3,0x20
    bl FUN_800a7c84
    or. r29,r3,r3
    beq LAB_801dfd4c
    bl FUN_80153524
    lis r3,-0x7fc0
    rlwinm. r0,r28,0x0,0x18,0x1f
    addi r4,r3,0x4ea4
    stw r4,0x8(r29)	# op 0: DAT_80404ea4
    li r3,0x0
    li r0,0x2
    stw r3,0xc(r29)
    stb r31,0x14(r29)
    stb r3,0x15(r29)
    stb r3,0x16(r29)
    beq LAB_801dfd1c
    li r0,0x1
LAB_801dfd1c:
    stb r0,0x18(r29)
    li r5,0x7f
    rlwinm r4,r31,0x0,0x18,0x1f
    li r0,0xff
    stb r5,0x1b(r29)
    neg r3,r4
    or r3,r3,r4
    stb r5,0x1a(r29)
    srawi r3,r3,0x1f
    andc r0,r0,r3
    stb r5,0x19(r29)
    stb r0,0x1c(r29)
LAB_801dfd4c:
    stw r29,0x30(r30)
LAB_801dfd50:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
