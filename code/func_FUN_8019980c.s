# metadata: {"startAddress": "0x8019980c", "size": 984, "inst": 246, "name": "FUN_8019980c", "endAddress": "0x80199be3"}

#include "def.h"

### Function: undefined FUN_8019980c(void)
.global FUN_8019980c
FUN_8019980c:	# 0x8019980c - 0x80199be3
    stwu r1,-0x140(r1)	# stack
    mfspr r0,LR
    stw r0,0x144(r1)	# stack
    stfd f31,0x130(r1)	# stack
    psq_st f31,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x120(r1)	# stack
    psq_st f30,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x110(r1)	# stack
    psq_st f29,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x100(r1)	# stack
    psq_st f28,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xf0(r1)	# stack
    psq_st f27,0xf8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xec(r1)	# stack
    stw r30,0xe8(r1)	# stack
    mr r31,r3
    bl FUN_802ae808
    fmr f29,f1
    lfs f30,-0x5c28(r2)	# = 64.0, op 1: FLOAT_804ee198
    bl FUN_801554bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80199ba4
    li r3,0x1
    bl FUN_801041f4
    mr r30,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r30
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_801998d0
    li r3,0x6
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801998a0
    li r3,0x6
    bl FUN_8010ed88
    b LAB_801998d0
LAB_801998a0:
    li r3,0x6
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x6
    li r4,0x14
    li r5,0x104
    bl FUN_8010efec
LAB_801998d0:
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x90
    li r4,0x58
    lfs f1,0x10(r5)	# op 1: DAT_80475590
    bl FUN_800b2b98
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x60
    li r4,0x59
    lfs f1,0x14(r5)	# op 1: DAT_80475594
    bl FUN_800b2b98
    addi r4,r1,0x90
    addi r3,r1,0x60
    mr r5,r4
    bl PSMTXConcat
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x30
    li r4,0x5a
    lfs f1,0x18(r5)	# op 1: DAT_80475598
    bl FUN_800b2b98
    addi r4,r1,0x90
    addi r3,r1,0x30
    mr r5,r4
    bl PSMTXConcat
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0xc0(r1)	# stack
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    li r3,0x1
    stw r4,0xc4(r1)	# stack
    li r4,0x0
    lfd f0,0xc0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f28,f29,f0
    bl FUN_801040f8
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0xc8(r1)	# stack
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    li r3,0x1
    stw r4,0xcc(r1)	# stack
    li r4,0x0
    lfd f0,0xc8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f27,f29,f0
    bl FUN_8010409c
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0xd0(r1)	# stack
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    li r3,0x1
    stw r4,0xd4(r1)	# stack
    li r4,0x0
    lfd f0,0xd0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f29,f0
    bl FUN_80104040
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0xd8(r1)	# stack
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    li r3,0x1
    stw r4,0xdc(r1)	# stack
    lfd f0,0xd8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f29,f29,f0
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_80199a04
    lfs f0,-0x5c24(r2)	# = 4.0, op 1: FLOAT_804ee19c
    fmuls f30,f30,f0
LAB_80199a04:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x14,0x14
    beq LAB_80199a34
    fneg f1,f27
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    fdivs f2,f28,f30
    stfs f0,0x20(r1)	# stack
    fdivs f0,f1,f30
    stfs f2,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    b LAB_80199a4c
LAB_80199a34:
    fdivs f1,f28,f30
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f0,0x1c(r1)	# stack
    fdivs f0,f27,f30
    stfs f1,0x18(r1)	# stack
    stfs f0,0x20(r1)	# stack
LAB_80199a4c:
    addi r3,r1,0x90
    addi r4,r1,0x18
    addi r5,r1,0x24
    bl FUN_800b32f0
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x24
    addi r3,r3,0x4	# op 0: DAT_80475584
    mr r5,r3	# op 0: DAT_80475584
    bl FUN_800b359c
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_80199b18
    fdivs f2,f29,f30
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    lfs f1,0x48(r3)	# op 1: DAT_804755c8
    fadds f1,f2,f1
    fmr f29,f1
    fcmpo cr0,f1,f0
    bge LAB_80199aa4
    fmr f29,f0
LAB_80199aa4:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f29,f0
    ble LAB_80199ab4
    fmr f29,f0
LAB_80199ab4:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199afc
LAB_80199ad8:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199af0
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199b00
LAB_80199af0:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199ad8
LAB_80199afc:
    li r3,0x0
LAB_80199b00:
    cmplwi r3,0x0
    beq LAB_80199b0c
    stfs f29,0x24(r3)
LAB_80199b0c:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f29,0x48(r3)	# op 1: DAT_804755c8
    b LAB_80199b34
LAB_80199b18:
    lfs f0,-0x5c20(r2)	# = 32.0, op 1: FLOAT_804ee1a0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmuls f0,f0,f30
    lfs f1,0x10(r3)	# op 1: DAT_80475590
    fdivs f0,f29,f0
    fsubs f0,f1,f0
    stfs f0,0x10(r3)	# op 1: DAT_80475590
LAB_80199b34:
    lfs f0,-0x5c20(r2)	# = 32.0, op 1: FLOAT_804ee1a0
    mr r3,r31
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fmuls f0,f0,f30
    lfs f1,0x14(r4)	# op 1: DAT_80475594
    fdivs f0,f31,f0
    fsubs f0,f1,f0
    stfs f0,0x14(r4)	# op 1: DAT_80475594
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    addi r4,r4,0x10	# op 0: DAT_80475590
    bl FUN_800ec76c
    mr r3,r31
    addi r4,r1,0x8
    addi r5,r1,0xc
    addi r6,r1,0x10
    addi r7,r1,0x14
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r31
    lfs f2,0xc(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x10(r1)	# stack
    lfs f4,0x14(r1)	# stack
    bl FUN_800ec7f4
LAB_80199ba4:
    psq_l f31,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x130(r1)	# stack
    psq_l f30,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x120(r1)	# stack
    psq_l f29,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x110(r1)	# stack
    psq_l f28,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x100(r1)	# stack
    psq_l f27,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xf0(r1)	# stack
    lwz r31,0xec(r1)	# stack
    lwz r0,0x144(r1)	# stack
    lwz r30,0xe8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x140
    blr
