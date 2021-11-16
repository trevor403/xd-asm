# metadata: {"startAddress": "0x80298d58", "size": 448, "inst": 112, "name": "FUN_80298d58", "endAddress": "0x80298f17"}

#include "def.h"

### Function: undefined FUN_80298d58(void)
.global FUN_80298d58
FUN_80298d58:	# 0x80298d58 - 0x80298f17
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
    stmw r27,0x3c(r1)	# stack
    fmr f28,f1
    mr r27,r3
    mr r28,r4
    li r30,0x0
    bl FUN_802982d8
    or. r29,r3,r3
    beq LAB_80298ee4
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_8029dd74
    stfs f28,0xc(r1)	# stack
    mr r3,r27
    mr r4,r28
    li r5,0x1
    bl FUN_8029dec0
    li r3,0x5a2
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    mr r3,r29
    li r4,0x7
    bl FUN_802a00cc
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lis r31,0x4330
    lfd f31,-0x45c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef7f8
    lfs f28,-0x45d0(r2)	# = 0.4, op 1: FLOAT_804ef7f0
    lfs f29,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
LAB_80298df8:
    addi r0,r30,0x0
    addi r30,r30,0x1
    xoris r0,r0,0x8000
    stw r31,0x30(r1)	# stack
    xoris r6,r30,0x8000	# op 0: DAT_80000001
    lfs f4,0xc(r1)	# stack
    stw r0,0x34(r1)	# op 0: DAT_80000000, stack
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    lfd f0,0x30(r1)	# stack
    stw r6,0x24(r1)	# op 0: DAT_80000001, stack
    fsubs f0,f0,f31
    stw r31,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fmuls f0,f28,f0
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f1,f31
    stw r31,0x28(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fmuls f2,f28,f2
    stw r6,0x1c(r1)	# op 0: DAT_80000001, stack
    fsubs f1,f1,f31
    stw r31,0x18(r1)	# stack
    fmuls f0,f1,f0
    lfd f3,0x18(r1)	# stack
    fsubs f1,f3,f31
    fmuls f0,f0,f29
    fmuls f1,f1,f2
    fmsubs f0,f1,f29,f0
    fsubs f0,f4,f0
    stfs f0,0xc(r1)	# stack
    bl FUN_8029de58
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f0,f30
    cror eq,lt,eq
    bne LAB_80298ea4
    stfs f30,0xc(r1)	# stack
    mr r3,r27
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_8029de58
    b LAB_80298eac
LAB_80298ea4:
    bl FUN_801034e8
    b LAB_80298df8
LAB_80298eac:
    li r3,0x5a3
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    mr r3,r29
    li r4,0x8
    bl FUN_802a00cc
    mr r3,r27
    mr r4,r28
    li r5,0x1
    bl FUN_8029d6b4
    mr r3,r29
    li r4,0x1
    bl FUN_802a00cc
LAB_80298ee4:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
