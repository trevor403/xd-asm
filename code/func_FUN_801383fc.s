# metadata: {"startAddress": "0x801383fc", "size": 808, "inst": 202, "name": "FUN_801383fc", "endAddress": "0x80138723"}

#include "def.h"

### Function: undefined FUN_801383fc(void)
.global FUN_801383fc
FUN_801383fc:	# 0x801383fc - 0x80138723
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stfd f31,0x110(r1)	# stack
    psq_st f31,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x100(r1)	# stack
    psq_st f30,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xf0(r1)	# stack
    psq_st f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xe0(r1)	# stack
    psq_st f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xd0(r1)	# stack
    psq_st f27,0xd8(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0xb8(r1)	# stack
    mr r29,r5
    lwz r5,0x20(r3)
    fmr f27,f1
    lwz r27,0x0(r29)
    lfs f1,0xc(r3)
    mr r28,r4
    lfs f0,0x20(r5)
    mr r26,r3
    fmuls f4,f1,f0
    lfs f3,0x10(r3)
    lfs f2,0x24(r5)
    mr r31,r6
    lfs f1,0x8(r3)
    rlwinm r30,r27,0xe,0x1f,0x1f
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    addi r3,r1,0x80
    addi r4,r5,0xc
    fmuls f0,f1,f0
    stfs f4,0x48(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f0,0x44(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x44
    addi r3,r1,0x80
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x44
    lwz r4,0x20(r26)
    mr r5,r3
    bl FUN_800b359c
    cmplwi r30,0x0
    beq LAB_801384c8
    lhz r0,0x30(r26)
    mulli r0,r0,0x30
    add r31,r31,r0
    b LAB_801384d4
LAB_801384c8:
    lhz r0,0x30(r26)
    mulli r0,r0,0x2c
    add r31,r31,r0
LAB_801384d4:
    lwz r5,0x20(r26)
    addi r3,r1,0x50
    lfs f1,0x38(r26)
    lfs f0,0x20(r5)
    addi r4,r5,0xc
    lfs f3,0x3c(r26)
    lfs f2,0x24(r5)
    fmuls f4,f1,f0
    lfs f1,0x34(r26)
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    stfs f4,0x3c(r1)	# stack
    stfs f2,0x40(r1)	# stack
    stfs f0,0x38(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x38
    addi r3,r1,0x50
    mr r5,r4
    bl FUN_800b3344
    rlwinm. r0,r27,0x0,0x11,0x11
    beq LAB_80138564
    lfs f1,-0x62cc(r2)	# = 0.5, op 1: FLOAT_804edaf4
    addi r3,r1,0x38
    addi r4,r1,0x20
    bl PSQUATScale
    lfs f2,0x20(r1)	# stack
    addi r3,r1,0x44
    lfs f1,0x24(r1)	# stack
    mr r5,r3
    lfs f0,0x28(r1)	# stack
    addi r4,r1,0x2c
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b35c0
LAB_80138564:
    lfs f0,0x44(r1)	# stack
    stfs f0,0x0(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x8(r31)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_80138598
    lfs f1,0x44(r1)	# stack
    lfs f2,0x48(r1)	# stack
    lfs f3,0x4c(r1)	# stack
    bl FUN_801a23dc
LAB_80138598:
    addi r3,r1,0x44
    addi r4,r1,0x38
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x44(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x48(r1)	# stack
    stfs f0,0x10(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x14(r31)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_801385dc
    lfs f1,0x44(r1)	# stack
    lfs f2,0x48(r1)	# stack
    lfs f3,0x4c(r1)	# stack
    bl FUN_801a23dc
LAB_801385dc:
    fmr f1,f27
    lwz r4,0x8(r29)
    addi r3,r1,0x1c
    bl FUN_80138724
    lbz r0,0x1c(r1)	# stack
    stb r0,0xa(r1)	# stack
    psq_l f1,0xa(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x38(r28)
    fmuls f31,f0,f1
    psq_st f31,0x14(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x1d(r1)	# stack
    lbz r3,0x14(r1)	# stack
    stb r0,0x9(r1)	# stack
    stb r3,0x1c(r1)	# stack
    psq_l f1,0x9(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x3c(r28)
    fmuls f30,f0,f1
    psq_st f30,0x10(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x1e(r1)	# stack
    lbz r3,0x10(r1)	# stack
    stb r0,0x8(r1)	# stack
    stb r3,0x1d(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x40(r28)
    fmuls f29,f0,f1
    psq_st f29,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xc(r1)	# stack
    stb r0,0x1e(r1)	# stack
    lwz r3,0x10(r29)
    cmplwi r3,0x0
    beq LAB_80138664
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013866c
LAB_80138664:
    lfs f1,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    b LAB_801386a4
LAB_8013866c:
    lfs f1,0x8(r3)
    lfs f0,-0x62c8(r2)	# = 0.0, op 1: FLOAT_804edaf8
    fsubs f1,f1,f27
    fcmpo cr0,f1,f0
    bge LAB_80138684
    fneg f1,f1
LAB_80138684:
    lfs f0,-0x62c4(r2)	# = 1.0E-5, op 1: FLOAT_804edafc
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013869c
    lfs f1,0x4(r3)
    b LAB_801386a4
LAB_8013869c:
    fmr f1,f27
    bl FUN_80138998
LAB_801386a4:
    lfs f2,-0x62d4(r2)	# = 255.0, op 1: FLOAT_804edaec
    lfs f0,0x44(r28)
    fmuls f0,f2,f0
    fmuls f28,f0,f1
    psq_st f28,0x18(r1),0x1,GQR2_INDEX	# stack
    cmplwi r30,0x0
    lbz r0,0x18(r1)	# stack
    stb r0,0x1f(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stw r0,0x18(r31)
    beq LAB_801386e8
    fmr f1,f27
    lwz r4,0xc(r29)
    addi r3,r1,0x1c
    bl FUN_80138724
    lwz r0,0x1c(r1)	# stack
    stw r0,0x2c(r31)
LAB_801386e8:
    psq_l f31,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x110(r1)	# stack
    psq_l f30,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x100(r1)	# stack
    psq_l f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xf0(r1)	# stack
    psq_l f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xe0(r1)	# stack
    psq_l f27,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xd0(r1)	# stack
    lmw r26,0xb8(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
