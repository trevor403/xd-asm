# metadata: {"startAddress": "0x80124c10", "size": 1684, "inst": 421, "name": "FUN_80124c10", "endAddress": "0x801252a3"}

#include "def.h"

### Function: undefined FUN_80124c10(void)
.global FUN_80124c10
FUN_80124c10:	# 0x80124c10 - 0x801252a3
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x40(r1)	# stack
    psq_st f27,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x7030	# op 0: DAT_80447030
    lwz r31,0x0(r3)	# op 1: DAT_80447030
    bl FUN_80125ae4
    bl unk_FindFloorByID
    lis r4,-0x7fbc	# op 0: DAT_80440000
    mr r30,r3
    addi r3,r4,0x7030
    lwz r3,0x14(r3)	# op 1: DAT_80447044
    bl unk_FindFloorByID
    cmplwi r30,0x0
    beq LAB_80124c8c
    cmplw r30,r3
    beq LAB_80124c94
LAB_80124c8c:
    bl FUN_80124a80
    b LAB_8012525c
LAB_80124c94:
    lis r3,-0x7fbc
    addi r3,r3,0x7030
    lbz r0,0x20(r3)	# op 1: DAT_80447050
    cmplwi r0,0x0
    bne LAB_8012525c
    cmplwi r31,0x0
    beq LAB_8012525c
    addi r3,r1,0x1c
    bl FUN_8005bfc0
    addi r3,r1,0x10
    bl FUN_8005bfc0
    addi r3,r1,0x1c
    bl FormationPos_X___ct
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_8012525c
    li r3,-0x1
    bl FUN_800eca00
    bl FUN_800ed39c
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_8012525c
    addi r3,r1,0x1c
    addi r4,r4,0xfc
    bl FUN_80125684
    addi r3,r1,0x10
    bl FUN_80197fbc
    bl FUN_80124a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8012521c
    bl FUN_801554bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8012521c
    li r3,0x23
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8012521c
    li r3,0x1
    bl FUN_801041f4
    mr r30,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r30
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_80124d6c
    lbz r0,0x0(r31)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)
LAB_80124d6c:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80124e68
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x19,0x19
    cmplwi r0,0x0
    beq LAB_80124ddc
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_80124db4
    lfs f1,0x24(r31)
    lfs f0,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fadds f0,f1,f0
    stfs f0,0x24(r31)
    b LAB_80124edc
LAB_80124db4:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_80124edc
    lfs f1,0x24(r31)
    lfs f0,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f0,f1,f0
    stfs f0,0x24(r31)
    b LAB_80124edc
LAB_80124ddc:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_80124edc
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_80124e2c
    lfs f2,0x20(r31)
    lfs f1,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    lfs f0,-0x6490(r2)	# = 20.0, op 1: FLOAT_804ed930
    fadds f1,f2,f1
    stfs f1,0x20(r31)
    lfs f1,0x20(r31)
    fcmpo cr0,f1,f0
    ble LAB_80124edc
    stfs f0,0x20(r31)
    b LAB_80124edc
LAB_80124e2c:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_80124edc
    lfs f2,0x20(r31)
    lfs f1,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    lfs f0,-0x6498(r2)	# = 1.0, op 1: FLOAT_804ed928
    fsubs f1,f2,f1
    stfs f1,0x20(r31)
    lfs f1,0x20(r31)
    fcmpo cr0,f1,f0
    bge LAB_80124edc
    stfs f0,0x20(r31)
    b LAB_80124edc
LAB_80124e68:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_80124ea4
    lfs f2,0x1c(r31)
    lfs f1,-0x6498(r2)	# = 1.0, op 1: FLOAT_804ed928
    lfs f0,-0x648c(r2)	# = 500.0, op 1: FLOAT_804ed934
    fadds f1,f2,f1
    stfs f1,0x1c(r31)
    lfs f1,0x1c(r31)
    fcmpo cr0,f1,f0
    ble LAB_80124edc
    stfs f0,0x1c(r31)
    b LAB_80124edc
LAB_80124ea4:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_80124edc
    lfs f2,0x1c(r31)
    lfs f1,-0x6498(r2)	# = 1.0, op 1: FLOAT_804ed928
    lfs f0,-0x6488(r2)	# = 5.0, op 1: FLOAT_804ed938
    fsubs f1,f2,f1
    stfs f1,0x1c(r31)
    lfs f1,0x1c(r31)
    fcmpo cr0,f1,f0
    bge LAB_80124edc
    stfs f0,0x1c(r31)
LAB_80124edc:
    li r3,0x2
    bl FUN_802a9d20
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8012521c
    li r3,0x2
    bl FUN_800eca00
    mr r3,r28
    li r4,0x1
    li r5,0x1
    li r6,0x0
    bl FUN_801255d8
    mr r3,r28
    li r4,0x0
    li r5,0x7
    bl FUN_80125580
    mr r3,r28
    li r4,0x0
    li r5,0x7
    li r6,0x0
    li r7,0x0
    li r8,0x7
    li r9,0x0
    bl FUN_801254fc
    mr r3,r28
    li r4,0x0
    bl FUN_801254c4
    mr r3,r28
    li r4,0x1
    li r5,0x4
    li r6,0x1
    li r7,0x1
    bl FUN_801253bc
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012512c
    mr r3,r28
    li r4,0x80
    bl FUN_801253b4
    lfs f1,0x24(r31)
    bl FUN_801247b0
    fmr f31,f1
    lfs f1,0x24(r31)
    bl FUN_801247f8
    lfs f30,0x1c(r31)
    fmr f29,f1
    lfs f0,0x20(r31)
    mr r3,r28
    li r4,0x4
    fmuls f27,f0,f30
    bl FUN_802b706c
    fmuls f28,f30,f31
    lfs f3,0x1c(r1)	# stack
    fmuls f30,f30,f29
    lfs f0,0x24(r1)	# stack
    lfs f2,0x20(r1)	# stack
    fmuls f29,f27,f29
    lfs f1,0x14(r1)	# stack
    fadds f4,f3,f28
    fsubs f0,f0,f30
    lfs f3,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f2,f2,f1
    mr r3,r28
    fmuls f31,f27,f31
    fadds f1,f4,f29
    fadds f2,f3,f2
    fadds f3,f0,f31
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    lfs f1,0x1c(r1)	# stack
    mr r3,r28
    lfs f0,0x24(r1)	# stack
    fsubs f3,f1,f28
    lfs f2,0x20(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fadds f0,f0,f30
    lfs f4,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f2,f2,f1
    fadds f1,f3,f29
    fadds f3,f0,f31
    fadds f2,f4,f2
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    lfs f1,0x1c(r1)	# stack
    mr r3,r28
    lfs f0,0x24(r1)	# stack
    fsubs f3,f1,f28
    lfs f2,0x20(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fadds f0,f0,f30
    lfs f4,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f2,f2,f1
    fsubs f1,f3,f29
    fsubs f3,f0,f31
    fadds f2,f4,f2
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    lfs f1,0x1c(r1)	# stack
    mr r3,r28
    lfs f0,0x24(r1)	# stack
    fadds f3,f1,f28
    lfs f2,0x20(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fsubs f0,f0,f30
    lfs f4,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f2,f2,f1
    fsubs f1,f3,f29
    fsubs f3,f0,f31
    fadds f2,f4,f2
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    mr r3,r28
    bl FUN_802b7060
    b LAB_8012521c
LAB_8012512c:
    mr r3,r28
    li r4,0xa0
    bl FUN_801253b4
    mr r3,r28
    li r4,0x12
    bl FUN_802b706c
    lfs f1,0x20(r1)	# stack
    mr r3,r28
    lfs f0,0x14(r1)	# stack
    lfs f2,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
    fsubs f0,f1,f0
    lfs f1,0x1c(r1)	# stack
    lfs f3,0x24(r1)	# stack
    fadds f2,f2,f0
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    li r29,0x0
    lfs f31,-0x6484(r2)	# = 0.3926991, op 1: FLOAT_804ed93c
    lis r30,0x4330
    lfd f30,-0x6480(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed940
    lfs f28,-0x6494(r2)	# = 0.1, op 1: FLOAT_804ed92c
LAB_80125194:
    xoris r0,r29,0x8000
    stw r30,0x28(r1)	# stack
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f30
    fmuls f27,f31,f0
    fmr f1,f27
    bl FUN_801247f8
    lfs f2,0x1c(r31)
    lfs f0,0x24(r1)	# stack
    fmadds f29,f2,f1,f0
    fmr f1,f27
    bl FUN_801247b0
    lfs f2,0x20(r1)	# stack
    fmr f3,f29
    lfs f0,0x14(r1)	# stack
    mr r3,r28
    lfs f5,0x1c(r31)
    fsubs f0,f2,f0
    lfs f4,0x1c(r1)	# stack
    fmadds f1,f5,f1,f4
    fadds f2,f28,f0
    bl FUN_8012536c
    mr r3,r28
    li r4,0x80
    li r5,0x80
    li r6,0x80
    li r7,0x80
    bl FUN_8012530c
    addi r29,r29,0x1
    cmpwi r29,0x11
    blt LAB_80125194
    mr r3,r28
    bl FUN_802b7060
LAB_8012521c:
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x4(r31)
    lfs f1,0x20(r1)	# stack
    lfs f0,0x14(r1)	# stack
    fsubs f0,f1,f0
    stfs f0,0x8(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xc(r31)
    bl FUN_80196b10
    stfs f1,0x10(r31)
    bl FUN_80196b1c
    stfs f1,0x14(r31)
    bl FUN_80196b04
    stfs f1,0x18(r31)
    bl FUN_80196af8
    stfs f1,0x30(r31)
LAB_8012525c:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    psq_l f27,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
