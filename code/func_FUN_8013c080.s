# metadata: {"startAddress": "0x8013c080", "size": 596, "inst": 149, "name": "FUN_8013c080", "endAddress": "0x8013c2d3"}

#include "def.h"

### Function: undefined FUN_8013c080(void)
.global FUN_8013c080
FUN_8013c080:	# 0x8013c080 - 0x8013c2d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r29,0x24(r1)	# stack
    mr r29,r3
    stw r28,0x20(r1)	# stack
    mr r28,r4
    lwz r31,0x0(r5)
    mr r5,r6
    bl FUN_801300a0
    li r0,0x0
    stw r0,0x88(r29)
    bl FUN_8025c9b0
    addi r3,r30,0x28
    addi r4,r1,0x8
    bl PSQUATScale
    lfs f1,0xc(r1)	# stack
    addi r3,r29,0x78
    lfs f2,0x10(r1)	# stack
    mr r5,r3
    lfs f0,0x8(r1)	# stack
    addi r4,r30,0x1c
    stfs f0,0x78(r29)
    stfs f1,0x7c(r29)
    stfs f2,0x80(r29)
    bl FUN_800b359c
    lfs f1,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    lis r3,-0x7fbc
    lfs f0,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    stfs f1,0x58(r29)
    stfs f1,0x5c(r29)
    stfs f1,0x60(r29)
    stfs f0,0x64(r29)
    stfs f1,0x30(r29)
    stfs f1,0x34(r29)
    stfs f1,0x38(r29)
    stfs f1,0x3c(r29)
    stfs f1,0x40(r29)
    stfs f1,0x44(r29)
    stfs f0,0x48(r29)
    lfsu f0,0x3138(r3)	# offset DAT_80443138 &0xffff, op 1: 0xffff
    stfs f0,0x4c(r29)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0x50(r29)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0x54(r29)
    lwz r3,0xfc(r28)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_8013c254
    addi r3,r30,0x4
    addi r4,r29,0x68
    bl FUN_8025c7f8
    lis r3,0x1c
    addi r0,r3,0x7000
    and. r0,r31,r0
    beq LAB_8013c254
    rlwinm. r0,r31,0x0,0x13,0x13
    beq LAB_8013c18c
    bl FUN_8025c9b0
    lfs f0,-0x6284(r2)	# = 6.2831855, op 1: FLOAT_804edb3c
    fmuls f0,f0,f1
    stfs f0,0x14(r1)	# stack
    b LAB_8013c194
LAB_8013c18c:
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    stfs f0,0x14(r1)	# stack
LAB_8013c194:
    rlwinm. r0,r31,0x0,0x12,0x12
    beq LAB_8013c1b0
    bl FUN_8025c9b0
    lfs f0,-0x6284(r2)	# = 6.2831855, op 1: FLOAT_804edb3c
    fmuls f0,f0,f1
    stfs f0,0x18(r1)	# stack
    b LAB_8013c1b8
LAB_8013c1b0:
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    stfs f0,0x18(r1)	# stack
LAB_8013c1b8:
    rlwinm. r0,r31,0x0,0x11,0x11
    beq LAB_8013c1d4
    bl FUN_8025c9b0
    lfs f0,-0x6284(r2)	# = 6.2831855, op 1: FLOAT_804edb3c
    fmuls f0,f0,f1
    stfs f0,0x1c(r1)	# stack
    b LAB_8013c1dc
LAB_8013c1d4:
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    stfs f0,0x1c(r1)	# stack
LAB_8013c1dc:
    rlwinm. r0,r31,0x0,0xd,0xd
    beq LAB_8013c200
    bl FUN_8025c9b0
    lfs f0,-0x6280(r2)	# = 0.5, op 1: FLOAT_804edb40
    fcmpo cr0,f1,f0
    bge LAB_8013c200
    lwz r0,0x88(r29)
    ori r0,r0,0x1
    stw r0,0x88(r29)
LAB_8013c200:
    rlwinm. r0,r31,0x0,0xc,0xc
    beq LAB_8013c224
    bl FUN_8025c9b0
    lfs f0,-0x6280(r2)	# = 0.5, op 1: FLOAT_804edb40
    fcmpo cr0,f1,f0
    bge LAB_8013c224
    lwz r0,0x88(r29)
    ori r0,r0,0x2
    stw r0,0x88(r29)
LAB_8013c224:
    rlwinm. r0,r31,0x0,0xb,0xb
    beq LAB_8013c248
    bl FUN_8025c9b0
    lfs f0,-0x6280(r2)	# = 0.5, op 1: FLOAT_804edb40
    fcmpo cr0,f1,f0
    bge LAB_8013c248
    lwz r0,0x88(r29)
    ori r0,r0,0x4
    stw r0,0x88(r29)
LAB_8013c248:
    addi r3,r1,0x14
    addi r4,r29,0x58
    bl FUN_8025c7f8
LAB_8013c254:
    lfs f0,0x10(r30)
    rlwinm. r0,r31,0x0,0x10,0x10
    stfs f0,0x8c(r29)
    lfs f0,0x14(r30)
    stfs f0,0x90(r29)
    lfs f0,0x18(r30)
    stfs f0,0x94(r29)
    beq LAB_8013c284
    bl FUN_8025c9b0
    lfs f0,0x8c(r29)
    fmuls f0,f0,f1
    stfs f0,0x8c(r29)
LAB_8013c284:
    rlwinm. r0,r31,0x0,0xf,0xf
    beq LAB_8013c29c
    bl FUN_8025c9b0
    lfs f0,0x90(r29)
    fmuls f0,f0,f1
    stfs f0,0x90(r29)
LAB_8013c29c:
    rlwinm. r0,r31,0x0,0xe,0xe
    beq LAB_8013c2b4
    bl FUN_8025c9b0
    lfs f0,0x94(r29)
    fmuls f0,f0,f1
    stfs f0,0x94(r29)
LAB_8013c2b4:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
