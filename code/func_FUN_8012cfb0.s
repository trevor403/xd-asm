# metadata: {"startAddress": "0x8012cfb0", "size": 700, "inst": 175, "name": "FUN_8012cfb0", "endAddress": "0x8012d26b"}

#include "def.h"

### Function: undefined FUN_8012cfb0(void)
.global FUN_8012cfb0
FUN_8012cfb0:	# 0x8012cfb0 - 0x8012d26b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r8
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    beq LAB_8012d258
    lwz r0,0x8(r27)
    cmpwi r0,0x0
    bne LAB_8012d258
    cmpwi r29,0x0
    beq LAB_8012d258
    lwz r3,0x4(r28)
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    stw r3,0xc(r27)
    lhz r0,0x2(r28)
    stw r0,0x4(r27)
    bne LAB_8012d040
    lfs f1,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    lfs f0,-0x6424(r2)	# = 1.0, op 1: FLOAT_804ed99c
    stfs f1,0x10(r27)
    stfs f1,0x14(r27)
    stfs f1,0x18(r27)
    stfs f1,0x1c(r27)
    stfs f1,0x20(r27)
    stfs f1,0x24(r27)
    stfs f0,0x28(r27)
    stfs f0,0x2c(r27)
    stfs f0,0x30(r27)
    b LAB_8012d168
LAB_8012d040:
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012d114
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_8012d074
    lfs f0,0x10c(r3)
    stfs f0,0x10(r27)
    lfs f0,0x110(r3)
    stfs f0,0x14(r27)
    lfs f0,0x114(r3)
    stfs f0,0x18(r27)
    b LAB_8012d084
LAB_8012d074:
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    stfs f0,0x10(r27)
    stfs f0,0x14(r27)
    stfs f0,0x18(r27)
LAB_8012d084:
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_8012d0b4
    lfs f0,0x118(r3)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x11c(r3)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x120(r3)
    stfs f0,0x10(r1)	# stack
    lfs f0,0x124(r3)
    stfs f0,0x14(r1)	# stack
    b LAB_8012d0cc
LAB_8012d0b4:
    lfs f1,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    lfs f0,-0x6424(r2)	# = 1.0, op 1: FLOAT_804ed99c
    stfs f1,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
LAB_8012d0cc:
    addi r3,r27,0x1c
    addi r4,r1,0x8
    bl FUN_800efda0
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_8012d100
    lfs f0,0x128(r3)
    stfs f0,0x28(r27)
    lfs f0,0x12c(r3)
    stfs f0,0x2c(r27)
    lfs f0,0x130(r3)
    stfs f0,0x30(r27)
    b LAB_8012d168
LAB_8012d100:
    lfs f0,-0x6424(r2)	# = 1.0, op 1: FLOAT_804ed99c
    stfs f0,0x28(r27)
    stfs f0,0x2c(r27)
    stfs f0,0x30(r27)
    b LAB_8012d168
LAB_8012d114:
    lwz r3,0x38(r27)
    lfs f0,0xc(r3)
    stfs f0,0x10(r27)
    lfs f0,0x10(r3)
    stfs f0,0x14(r27)
    lfs f0,0x14(r3)
    stfs f0,0x18(r27)
    lwz r3,0x38(r27)
    lfs f0,0x18(r3)
    stfs f0,0x1c(r27)
    lfs f0,0x1c(r3)
    stfs f0,0x20(r27)
    lfs f0,0x20(r3)
    stfs f0,0x24(r27)
    lwz r3,0x38(r27)
    lfs f0,0x24(r3)
    stfs f0,0x28(r27)
    lfs f0,0x28(r3)
    stfs f0,0x2c(r27)
    lfs f0,0x2c(r3)
    stfs f0,0x30(r27)
LAB_8012d168:
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012d1f8
    lwz r4,0x38(r27)
    cmplwi r4,0x0
    beq LAB_8012d19c
    lis r3,-0x7fbc
    lfsu f0,0x312c(r3)	# offset DAT_8044312c &0xffff, op 1: 0xffff
    stfs f0,0x10c(r4)
    lfs f0,0x4(r3)	# op 1: DAT_80443130
    stfs f0,0x110(r4)
    lfs f0,0x8(r3)	# op 1: DAT_80443134
    stfs f0,0x114(r4)
LAB_8012d19c:
    lwz r4,0x38(r27)
    cmplwi r4,0x0
    beq LAB_8012d1cc
    lis r3,-0x7fbc
    lfsu f0,0x2e20(r3)	# offset DAT_80442e20 &0xffff, op 1: 0xffff
    stfs f0,0x118(r4)
    lfs f0,0x4(r3)	# op 1: DAT_80442e24
    stfs f0,0x11c(r4)
    lfs f0,0x8(r3)	# op 1: DAT_80442e28
    stfs f0,0x120(r4)
    lfs f0,0xc(r3)	# op 1: DAT_80442e2c
    stfs f0,0x124(r4)
LAB_8012d1cc:
    lwz r4,0x38(r27)
    cmplwi r4,0x0
    beq LAB_8012d248
    lis r3,-0x7fbc
    lfsu f0,0x3138(r3)	# offset DAT_80443138 &0xffff, op 1: 0xffff
    stfs f0,0x128(r4)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0x12c(r4)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0x130(r4)
    b LAB_8012d248
LAB_8012d1f8:
    lwz r3,0x38(r27)
    rlwinm. r0,r31,0x0,0x18,0x1f
    lfs f1,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    lfs f0,-0x6424(r2)	# = 1.0, op 1: FLOAT_804ed99c
    stfs f1,0xc(r3)
    stfs f1,0x10(r3)
    stfs f1,0x14(r3)
    lwz r3,0x38(r27)
    stfs f1,0x18(r3)
    stfs f1,0x1c(r3)
    stfs f1,0x20(r3)
    lwz r3,0x38(r27)
    stfs f0,0x24(r3)
    stfs f0,0x28(r3)
    stfs f0,0x2c(r3)
    beq LAB_8012d248
    lwz r3,0x38(r27)
    lwz r4,0x8(r28)
    lwz r3,0x8(r3)
    bl FUN_801896b8
LAB_8012d248:
    stw r29,0x8(r27)
    li r0,0x1
    stb r30,0x1(r27)
    stb r0,0x2(r27)
LAB_8012d258:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
