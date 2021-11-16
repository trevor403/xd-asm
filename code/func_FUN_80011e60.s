# metadata: {"startAddress": "0x80011e60", "size": 516, "inst": 129, "name": "FUN_80011e60", "endAddress": "0x80012063"}

#include "def.h"

### Function: undefined FUN_80011e60(void)
.global FUN_80011e60
FUN_80011e60:	# 0x80011e60 - 0x80012063
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    mr r30,r3
    li r3,0x3
    bl FUN_801980c4
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    lwz r3,0x44(r30)
    stfs f0,0x8(r3)
    lwz r3,0x44(r30)
    stfs f0,0x10(r3)
    lbz r0,-0x5724(r13)	# op 1: DAT_804ea6fc
    cmplwi r0,0x0
    beq LAB_80011ecc
    mr r3,r30
    addi r5,r1,0x24
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    addi r9,r1,0x20
    li r4,0x13
    bl FUN_80013670
    b LAB_80011f24
LAB_80011ecc:
    mr r3,r30
    li r4,0x5
    bl FUN_8001300c
    cmplwi r3,0x0
    beq LAB_80011f04
    mr r3,r30
    addi r5,r1,0x24
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    addi r9,r1,0x20
    li r4,0x13
    bl FUN_80013670
    b LAB_80011f24
LAB_80011f04:
    mr r3,r30
    addi r5,r1,0x24
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    addi r9,r1,0x20
    li r4,0x12
    bl FUN_80013670
LAB_80011f24:
    lfs f1,0x1c(r1)	# stack
    mr r3,r30
    lfs f2,0x18(r1)	# stack
    addi r4,r1,0x24
    lfs f3,0x14(r1)	# stack
    lfs f4,0x20(r1)	# stack
    bl FUN_80012818
    lwz r4,0x44(r30)
    li r5,0x28
    addi r3,r4,0x18
    addi r4,r4,0x40
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_800123a8
    bl FUN_80198100
    lfs f31,0x20(r1)	# stack
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    mr r31,r3
    bl FUN_800ec2f8
    mr r3,r31
    addi r4,r1,0x20
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    fmr f1,f31
    lfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    mr r3,r31
    lfs f4,0x8(r1)	# stack
    bl FUN_800ec7f4
    lfs f1,0x20(r1)	# stack
    mr r3,r30
    bl FUN_80011ddc
    lwz r3,0x8(r30)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80012044
    lwz r0,0x2c(r3)
    lis r3,-0x7fbd
    subi r4,r3,0x7f80
    mr r3,r30
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r31,r4,r0	# op 1: DAT_80428080
    mr r4,r31
    bl FUN_80013158
    mr r4,r3
    mr r3,r30
    lha r4,0x0(r4)
    addi r5,r1,0x24
    addi r6,r1,0x1c
    addi r7,r1,0x18
    addi r8,r1,0x14
    addi r9,r1,0x20
    bl FUN_80013670
    mulli r4,r31,0x2c
    lwz r0,0xc(r30)
    lfs f1,0x1c(r1)	# stack
    mr r3,r30
    lfs f2,0x18(r1)	# stack
    addi r4,r4,0x8
    lfs f3,0x14(r1)	# stack
    add r4,r0,r4
    lfs f4,0x20(r1)	# stack
    bl FUN_80012870
    lfs f1,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    mr r3,r30
    bl FUN_80011e30
    mr r3,r30
    bl FUN_800123a8
LAB_80012044:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
