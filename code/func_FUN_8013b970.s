# metadata: {"startAddress": "0x8013b970", "size": 1808, "inst": 452, "name": "FUN_8013b970", "endAddress": "0x8013c07f"}

#include "def.h"

### Function: undefined FUN_8013b970(void)
.global FUN_8013b970
FUN_8013b970:	# 0x8013b970 - 0x8013c07f
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stfd f31,0x150(r1)	# stack
    psq_st f31,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x140(r1)	# stack
    psq_st f30,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x130(r1)	# stack
    psq_st f29,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x120(r1)	# stack
    psq_st f28,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x110(r1)	# stack
    psq_st f27,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x100(r1)	# stack
    psq_st f26,0x108(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xfc(r1)	# stack
    stw r30,0xf8(r1)	# stack
    stw r29,0xf4(r1)	# stack
    fmr f26,f1
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013b9dc
    li r3,0x0
    b LAB_8013c034
LAB_8013b9dc:
    lfs f1,0x4(r29)
    lfs f0,0x0(r29)
    lwz r3,0xfc(r30)
    fdivs f0,f1,f0
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    lwz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x15,0x15
    fsubs f31,f1,f0
    beq LAB_8013bb6c
    lfs f0,0x14(r29)
    rlwinm. r0,r3,0x0,0x19,0x19
    stfs f0,0x64(r1)	# stack
    lfs f0,0x18(r29)
    stfs f0,0x68(r1)	# stack
    lfs f0,0x1c(r29)
    stfs f0,0x6c(r1)	# stack
    beq LAB_8013ba40
    lwz r4,0x20(r29)
    addi r3,r1,0x8c
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x64
    addi r3,r1,0x8c
    mr r5,r4
    bl FUN_800b3344
LAB_8013ba40:
    lfs f0,0x64(r1)	# stack
    lfs f1,0x6c(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fmuls f1,f1,f1
    fadds f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_8013baa8
    frsqrte f1,f2
    lfd f4,-0x62a0(r2)	# = 0.5, op 1: DOUBLE_804edb20
    lfd f3,-0x6298(r2)	# = 3.0, op 1: DOUBLE_804edb28
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f0,f1,f0
    fmul f2,f2,f0
    frsp f2,f2
    b LAB_8013bb2c
LAB_8013baa8:
    lfd f0,-0x6290(r2)	# = 0.0, op 1: DOUBLE_804edb30
    fcmpo cr0,f2,f0
    bge LAB_8013bac0
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8013bb2c
LAB_8013bac0:
    stfs f2,0x1c(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x1c(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8013bae8
    bge LAB_8013bb18
    cmpwi r3,0x0
    beq LAB_8013bb00
    b LAB_8013bb18
LAB_8013bae8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8013baf8
    li r0,0x1
    b LAB_8013bb1c
LAB_8013baf8:
    li r0,0x2
    b LAB_8013bb1c
LAB_8013bb00:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8013bb10
    li r0,0x5
    b LAB_8013bb1c
LAB_8013bb10:
    li r0,0x3
    b LAB_8013bb1c
LAB_8013bb18:
    li r0,0x4
LAB_8013bb1c:
    cmpwi r0,0x1
    bne LAB_8013bb2c
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8013bb2c:
    lfs f0,0x68(r1)	# stack
    fneg f1,f0
    bl FUN_800e6ab8
    frsp f0,f1
    lfs f1,0x64(r1)	# stack
    lfs f2,0x6c(r1)	# stack
    stfs f0,0x80(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    addi r3,r1,0x80
    addi r4,r29,0x68
    stfs f0,0x88(r1)	# stack
    stfs f1,0x84(r1)	# stack
    bl FUN_8025c7f8
    b LAB_8013bcf8
LAB_8013bb6c:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_8013bcb4
    lwz r3,0x34(r31)
    cmplwi r3,0x0
    beq LAB_8013bb90
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bb98
LAB_8013bb90:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bbd0
LAB_8013bb98:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bbb0
    fneg f1,f1
LAB_8013bbb0:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bbc8
    lfs f1,0x4(r3)
    b LAB_8013bbd0
LAB_8013bbc8:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bbd0:
    lfs f0,0x4(r31)
    fmuls f0,f0,f1
    stfs f0,0x80(r1)	# stack
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8013bbf4
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bbfc
LAB_8013bbf4:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bc34
LAB_8013bbfc:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bc14
    fneg f1,f1
LAB_8013bc14:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bc2c
    lfs f1,0x4(r3)
    b LAB_8013bc34
LAB_8013bc2c:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bc34:
    lfs f0,0x8(r31)
    fmuls f0,f0,f1
    stfs f0,0x84(r1)	# stack
    lwz r3,0x3c(r31)
    cmplwi r3,0x0
    beq LAB_8013bc58
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bc60
LAB_8013bc58:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bc98
LAB_8013bc60:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bc78
    fneg f1,f1
LAB_8013bc78:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bc90
    lfs f1,0x4(r3)
    b LAB_8013bc98
LAB_8013bc90:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bc98:
    lfs f0,0xc(r31)
    addi r3,r1,0x80
    addi r4,r29,0x68
    fmuls f0,f0,f1
    stfs f0,0x88(r1)	# stack
    bl FUN_8025c7f8
    b LAB_8013bcf8
LAB_8013bcb4:
    fmr f1,f26
    addi r3,r29,0x8c
    addi r4,r1,0x30
    bl PSQUATScale
    lfs f2,0x30(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0x34(r1)	# stack
    addi r4,r1,0x54
    lfs f0,0x38(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x88(r1)	# stack
    bl FUN_8025c7f8
    addi r3,r29,0x68
    addi r4,r1,0x54
    mr r5,r3
    bl FUN_800b3824
LAB_8013bcf8:
    lwz r3,0x40(r31)
    cmplwi r3,0x0
    beq LAB_8013bd10
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bd18
LAB_8013bd10:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bd50
LAB_8013bd18:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bd30
    fneg f1,f1
LAB_8013bd30:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bd48
    lfs f1,0x4(r3)
    b LAB_8013bd50
LAB_8013bd48:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bd50:
    lfs f0,0x78(r29)
    fmuls f0,f0,f1
    stfs f0,0x80(r1)	# stack
    lwz r3,0x44(r31)
    cmplwi r3,0x0
    beq LAB_8013bd74
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bd7c
LAB_8013bd74:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bdb4
LAB_8013bd7c:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bd94
    fneg f1,f1
LAB_8013bd94:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bdac
    lfs f1,0x4(r3)
    b LAB_8013bdb4
LAB_8013bdac:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bdb4:
    lfs f0,0x7c(r29)
    fmuls f0,f0,f1
    stfs f0,0x84(r1)	# stack
    lwz r3,0x48(r31)
    cmplwi r3,0x0
    beq LAB_8013bdd8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013bde0
LAB_8013bdd8:
    lfs f2,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013be1c
LAB_8013bde0:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bdf8
    fneg f1,f1
LAB_8013bdf8:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013be10
    lfs f2,0x4(r3)
    b LAB_8013be1c
LAB_8013be10:
    fmr f1,f31
    bl FUN_80138998
    fmr f2,f1
LAB_8013be1c:
    lfs f0,0x80(r29)
    fmr f1,f31
    addi r3,r29,0x98
    fmuls f0,f0,f2
    stfs f0,0x88(r1)	# stack
    lwz r4,0x4c(r31)
    bl FUN_80138724
    lbz r0,0x98(r29)
    stb r0,0xa(r1)	# stack
    psq_l f1,0xa(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x38(r30)
    fmuls f28,f0,f1
    psq_st f28,0x14(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x14(r1)	# stack
    stb r0,0x98(r29)
    lbz r0,0x99(r29)
    stb r0,0x9(r1)	# stack
    psq_l f1,0x9(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x3c(r30)
    fmuls f29,f0,f1
    psq_st f29,0x10(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x10(r1)	# stack
    stb r0,0x99(r29)
    lbz r0,0x9a(r29)
    stb r0,0x8(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x40(r30)
    fmuls f30,f0,f1
    psq_st f30,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xc(r1)	# stack
    stb r0,0x9a(r29)
    lwz r3,0x50(r31)
    cmplwi r3,0x0
    beq LAB_8013beb0
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013beb8
LAB_8013beb0:
    lfs f1,-0x62a4(r2)	# = 1.0, op 1: FLOAT_804edb1c
    b LAB_8013bef0
LAB_8013beb8:
    lfs f1,0x8(r3)
    lfs f0,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013bed0
    fneg f1,f1
LAB_8013bed0:
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013bee8
    lfs f1,0x4(r3)
    b LAB_8013bef0
LAB_8013bee8:
    fmr f1,f31
    bl FUN_80138998
LAB_8013bef0:
    lfs f2,-0x6288(r2)	# = 255.0, op 1: FLOAT_804edb38
    lfs f0,0x44(r30)
    fmuls f0,f2,f0
    fmuls f27,f0,f1
    psq_st f27,0x18(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x18(r1)	# stack
    stb r0,0x9b(r29)
    lwz r0,0x88(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8013bf24
    lfs f0,0x68(r29)
    fneg f0,f0
    b LAB_8013bf28
LAB_8013bf24:
    lfs f0,0x68(r29)
LAB_8013bf28:
    stfs f0,0x70(r1)	# stack
    lwz r0,0x88(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_8013bf48
    lfs f0,0x6c(r29)
    fneg f0,f0
    stfs f0,0x74(r1)	# stack
    b LAB_8013bf50
LAB_8013bf48:
    lfs f0,0x6c(r29)
    stfs f0,0x74(r1)	# stack
LAB_8013bf50:
    lwz r0,0x88(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_8013bf6c
    lfs f0,0x70(r29)
    fneg f0,f0
    stfs f0,0x78(r1)	# stack
    b LAB_8013bf74
LAB_8013bf6c:
    lfs f0,0x70(r29)
    stfs f0,0x78(r1)	# stack
LAB_8013bf74:
    lfs f0,0x74(r29)
    addi r3,r29,0x58
    addi r4,r1,0x70
    addi r5,r1,0x20
    stfs f0,0x7c(r1)	# stack
    lfs f0,0x8(r29)
    stfs f0,0xbc(r1)	# stack
    lfs f0,0xc(r29)
    stfs f0,0xc0(r1)	# stack
    lfs f0,0x10(r29)
    stfs f0,0xc4(r1)	# stack
    bl FUN_800b3824
    lfs f6,0x20(r1)	# stack
    addi r3,r29,0x30
    lfs f5,0x24(r1)	# stack
    addi r5,r1,0xbc
    lfs f4,0x28(r1)	# stack
    li r6,0x0
    lfs f3,0x2c(r1)	# stack
    lfs f2,0x80(r1)	# stack
    lfs f1,0x84(r1)	# stack
    lfs f0,0x88(r1)	# stack
    stfs f6,0xc8(r1)	# stack
    stfs f5,0xcc(r1)	# stack
    stfs f4,0xd0(r1)	# stack
    stfs f3,0xd4(r1)	# stack
    stfs f2,0xd8(r1)	# stack
    stfs f1,0xdc(r1)	# stack
    stfs f0,0xe0(r1)	# stack
    lwz r4,0x20(r29)
    bl FUN_8012fad8
    lis r4,-0x7fbc
    addi r3,r29,0x30
    addi r4,r4,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0x3c
    bl FUN_800b35c0
    lfs f2,0x3c(r1)	# stack
    lis r3,-0x7fbc
    lfs f1,0x40(r1)	# stack
    addi r3,r3,0x7118	# op 0: DAT_80447118
    lfs f0,0x44(r1)	# stack
    addi r4,r1,0x48
    stfs f2,0x48(r1)	# stack
    stfs f1,0x4c(r1)	# stack
    stfs f0,0x50(r1)	# stack
    bl PSQUATDotProduct
    stfs f1,0x84(r29)
    li r3,0x1
LAB_8013c034:
    psq_l f31,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x150(r1)	# stack
    psq_l f30,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x140(r1)	# stack
    psq_l f29,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x130(r1)	# stack
    psq_l f28,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x120(r1)	# stack
    psq_l f27,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x110(r1)	# stack
    psq_l f26,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x100(r1)	# stack
    lwz r31,0xfc(r1)	# stack
    lwz r30,0xf8(r1)	# stack
    lwz r0,0x164(r1)	# stack
    lwz r29,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
