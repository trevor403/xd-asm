# metadata: {"startAddress": "0x80198d8c", "size": 1212, "inst": 303, "name": "FUN_80198d8c", "endAddress": "0x80199247"}

#include "def.h"

### Function: undefined FUN_80198d8c(void)
.global FUN_80198d8c
FUN_80198d8c:	# 0x80198d8c - 0x80199247
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stw r31,0x12c(r1)	# stack
    mr r31,r3
    stw r30,0x128(r1)	# stack
    stw r29,0x124(r1)	# stack
    lwz r29,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r29)	# op 1: DAT_8047570c
    lwz r4,0x190(r29)	# op 1: DAT_80475710
    bl FUN_80105aec
    or. r30,r3,r3
    bne LAB_80198dcc
    lwz r3,0x190(r29)	# op 1: DAT_80475710
    bl FUN_80105aa4
    mr r30,r3
LAB_80198dcc:
    cmplwi r30,0x0
    beq LAB_8019922c
    cmplw r30,r31
    beq LAB_8019922c
    mr r3,r30
    bl FUN_800ebff8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8019922c
    mr r3,r30
    bl FUN_800ebc18
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80198e00
    b LAB_8019922c
LAB_80198e00:
    mr r3,r30
    addi r4,r1,0x18
    addi r5,r1,0x14
    addi r6,r1,0x10
    addi r7,r1,0xc
    bl FUN_800ec6dc
    mr r3,r30
    addi r4,r1,0x58
    addi r5,r1,0x64
    bl FUN_800ec4a0
    mr r3,r30
    addi r4,r1,0x70
    bl FUN_800ec674
    lfs f2,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    addi r4,r1,0x48
    lfs f1,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f2,0x58(r1)	# stack
    lfs f0,0x70(r1)	# stack
    addi r3,r5,0x1a0	# op 0: DAT_80475720
    stfs f1,0x5c(r1)	# stack
    lfs f4,0x74(r1)	# stack
    stfs f2,0x60(r1)	# stack
    lfs f3,0x78(r1)	# stack
    lfs f6,0x1ac(r5)	# op 1: DAT_8047572c
    lfs f2,0x64(r1)	# stack
    fmuls f5,f0,f6
    lfs f1,0x68(r1)	# stack
    lfs f0,0x6c(r1)	# stack
    fmuls f2,f2,f6
    stfs f5,0x70(r1)	# stack
    lfs f5,0x1b0(r5)	# op 1: DAT_80475730
    fmuls f4,f4,f5
    fmuls f1,f1,f5
    stfs f4,0x74(r1)	# stack
    lfs f4,0x1b4(r5)	# op 1: DAT_80475734
    fmuls f3,f3,f4
    stfs f2,0x64(r1)	# stack
    fmuls f0,f0,f4
    stfs f1,0x68(r1)	# stack
    stfs f3,0x78(r1)	# stack
    stfs f0,0x6c(r1)	# stack
    bl FUN_8025c7f8
    lfs f3,0x48(r1)	# stack
    addi r3,r1,0xec
    lfs f2,0x4c(r1)	# stack
    addi r4,r1,0x7c
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    stfs f3,0x7c(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x88(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x70
    addi r3,r1,0xec
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0xbc
    addi r4,r1,0x7c
    bl FUN_800b2ed8
    addi r4,r1,0x64
    addi r3,r1,0xbc
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x7c
    addi r4,r1,0x28
    bl FUN_800b3880
    lfs f3,0x28(r1)	# stack
    addi r3,r1,0x8c
    lfs f2,0x2c(r1)	# stack
    addi r4,r1,0x38
    lfs f1,0x30(r1)	# stack
    lfs f0,0x34(r1)	# stack
    stfs f3,0x38(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x58
    addi r3,r1,0x8c
    mr r5,r4
    bl FUN_800b3344
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80198f84
    lfs f2,0x64(r1)	# stack
    lfs f3,-0x5c40(r2)	# = -1.0, op 1: FLOAT_804ee180
    lfs f1,0x58(r1)	# stack
    lfs f0,0x70(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    fmuls f0,f0,f3
    stfs f2,0x64(r1)	# stack
    stfs f1,0x58(r1)	# stack
    stfs f0,0x70(r1)	# stack
LAB_80198f84:
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80198fb8
    lfs f2,0x68(r1)	# stack
    lfs f3,-0x5c40(r2)	# = -1.0, op 1: FLOAT_804ee180
    lfs f1,0x5c(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    fmuls f0,f0,f3
    stfs f2,0x68(r1)	# stack
    stfs f1,0x5c(r1)	# stack
    stfs f0,0x74(r1)	# stack
LAB_80198fb8:
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80198fec
    lfs f2,0x6c(r1)	# stack
    lfs f3,-0x5c40(r2)	# = -1.0, op 1: FLOAT_804ee180
    lfs f1,0x60(r1)	# stack
    lfs f0,0x78(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    fmuls f0,f0,f3
    stfs f2,0x6c(r1)	# stack
    stfs f1,0x60(r1)	# stack
    stfs f0,0x78(r1)	# stack
LAB_80198fec:
    addi r3,r1,0x70
    addi r4,r4,0x194	# op 0: DAT_80475714
    mr r5,r3
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x64
    mr r5,r3
    addi r4,r4,0x194	# op 0: DAT_80475714
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80199038
    rlwinm r0,r3,0x0,0x1c,0x1a
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lfs f0,0x68(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4c(r3)	# op 1: DAT_804755cc
    b LAB_80199048
LAB_80199038:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80199048
    lfs f0,0x4c(r4)	# op 1: DAT_804755cc
    stfs f0,0x68(r1)	# stack
LAB_80199048:
    lfs f1,0x18(r1)	# stack
    mr r3,r31
    lfs f2,0x14(r1)	# stack
    lfs f3,0x10(r1)	# stack
    lfs f4,0xc(r1)	# stack
    bl FUN_800ec7f4
    mr r3,r31
    addi r4,r1,0x70
    bl FUN_800ec798
    mr r3,r31
    addi r4,r1,0x58
    addi r5,r1,0x64
    bl FUN_800ec4e4
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x64
    lfs f0,0x70(r1)	# stack
    addi r5,r1,0x1c
    stfs f0,0x4(r4)	# op 1: DAT_80475584
    lfs f0,0x74(r1)	# stack
    stfs f0,0x8(r4)	# op 1: DAT_80475588
    lfs f0,0x78(r1)	# stack
    stfs f0,0xc(r4)	# op 1: DAT_8047558c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x194(r4)	# op 1: DAT_80475714
    stfs f0,0x1c(r4)	# op 1: DAT_8047559c
    lfs f0,0x198(r4)	# op 1: DAT_80475718
    stfs f0,0x20(r4)	# op 1: DAT_804755a0
    lfs f0,0x19c(r4)	# op 1: DAT_8047571c
    stfs f0,0x24(r4)	# op 1: DAT_804755a4
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_800b35c0
    lfs f1,0x20(r1)	# stack
    addi r3,r1,0x70
    lfs f2,0x24(r1)	# stack
    mr r5,r3
    lwz r6,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x64
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x28(r6)	# op 1: DAT_804755a8
    stfs f1,0x2c(r6)	# op 1: DAT_804755ac
    stfs f2,0x30(r6)	# op 1: DAT_804755b0
    bl FUN_800b35c0
    lfs f1,0x74(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x70(r1)	# stack
    lfs f1,0x78(r1)	# stack
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_80199168
    frsqrte f1,f4
    lfd f3,-0x5c60(r2)	# = 0.5, op 1: DOUBLE_804ee160
    lfd f2,-0x5c58(r2)	# = 3.0, op 1: DOUBLE_804ee168
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_801991ec
LAB_80199168:
    lfd f0,-0x5c50(r2)	# = 0.0, op 1: DOUBLE_804ee170
    fcmpo cr0,f4,f0
    bge LAB_80199180
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801991ec
LAB_80199180:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801991a8
    bge LAB_801991d8
    cmpwi r3,0x0
    beq LAB_801991c0
    b LAB_801991d8
LAB_801991a8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801991b8
    li r0,0x1
    b LAB_801991dc
LAB_801991b8:
    li r0,0x2
    b LAB_801991dc
LAB_801991c0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801991d0
    li r0,0x5
    b LAB_801991dc
LAB_801991d0:
    li r0,0x3
    b LAB_801991dc
LAB_801991d8:
    li r0,0x4
LAB_801991dc:
    cmpwi r0,0x1
    bne LAB_801991ec
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801991ec:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f4,0x44(r3)	# op 1: DAT_804755c4
    lfs f1,0x70(r1)	# stack
    lfs f2,0x78(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x14(r3)	# op 1: DAT_80475594
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    fneg f0,f0
    stfs f0,0x10(r3)	# op 1: DAT_80475590
LAB_8019922c:
    lwz r0,0x134(r1)	# stack
    lwz r31,0x12c(r1)	# stack
    lwz r30,0x128(r1)	# stack
    lwz r29,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
