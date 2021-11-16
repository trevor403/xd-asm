# metadata: {"startAddress": "0x801deb2c", "size": 400, "inst": 100, "name": "FUN_801deb2c", "endAddress": "0x801decbb"}

#include "def.h"

### Function: undefined FUN_801deb2c(void)
.global FUN_801deb2c
FUN_801deb2c:	# 0x801deb2c - 0x801decbb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    fmr f31,f1
    mr r28,r3
    mr r31,r4
    bl FUN_80153524
    lis r3,-0x7fbf
    lfs f1,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    addi r0,r3,0x2fa0
    lfs f0,-0x54e0(r2)	# = 0.0, op 1: FLOAT_804ee8e0
    stw r0,0x8(r28)	# op 0: DAT_80412fa0
    li r4,0x0
    stfs f1,0x14(r28)
    stfs f0,0x44(r28)
    stfs f31,0x48(r28)
    stfs f0,0x54(r28)
    stfs f0,0x58(r28)
    stfs f0,0x5c(r28)
    lwz r30,0x0(r31)
    stw r4,0xc(r28)
    lfs f0,0x0(r30)
    stfs f0,0x18(r28)
    lfs f0,0x4(r30)
    stfs f0,0x1c(r28)
    lfs f0,0x8(r30)
    stfs f0,0x20(r28)
    lfs f0,0xc(r30)
    stfs f0,0x24(r28)
    lfs f0,0x10(r30)
    stfs f0,0x28(r28)
    lfs f0,0x14(r30)
    stfs f0,0x2c(r28)
    lfs f0,0x18(r30)
    stfs f0,0x30(r28)
    lfs f0,0x1c(r30)
    stfs f0,0x34(r28)
    lfs f0,0x20(r30)
    stfs f0,0x38(r28)
    lfs f0,0x24(r30)
    stfs f0,0x3c(r28)
    lwz r0,0x28(r30)
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x4c(r28)
    lfs f0,0x2c(r30)
    stfs f0,0x40(r28)
    lwz r3,0x0(r31)
    addi r0,r3,0x40
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r31)
    stw r4,0x50(r28)
    lwz r29,0x38(r30)
    cmplwi r29,0x0
    beq LAB_801dec78
    bl FUN_801d3e44
    stw r3,0x50(r28)
    mr r3,r29
    li r4,0x4e20
    li r5,0x0
    lwz r6,0x50(r28)
    bl FUN_80129e6c
    lwz r4,0x50(r28)
    li r3,0x4e20
    li r5,0x0
    bl FUN_80105840
    lwz r4,0x50(r28)
    li r3,0x4e20
    bl FUN_80105aec
    stw r3,0x10(r28)
    lwz r3,0x10(r28)
    cmplwi r3,0x0
    beq LAB_801dec78
    li r4,0x0
    bl FUN_800f7cbc
LAB_801dec78:
    lwz r4,0x34(r30)
    mr r3,r28
    lwz r5,0x0(r31)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r31)
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
