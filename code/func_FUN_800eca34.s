# metadata: {"startAddress": "0x800eca34", "size": 1936, "inst": 484, "name": "FUN_800eca34", "endAddress": "0x800ed1c3"}

#include "def.h"

### Function: undefined FUN_800eca34(void)
.global FUN_800eca34
FUN_800eca34:	# 0x800eca34 - 0x800ed1c3
    stwu r1,-0x190(r1)	# stack
    mfspr r0,LR
    stw r0,0x194(r1)	# stack
    stfd f31,0x180(r1)	# stack
    psq_st f31,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x170(r1)	# stack
    psq_st f30,0x178(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x16c(r1)	# stack
    stw r30,0x168(r1)	# stack
    stw r29,0x164(r1)	# stack
    cmpwi r4,-0x1
    mr r30,r3
    bne LAB_800eca70
    li r3,0x0
    b LAB_800eca78
LAB_800eca70:
    mr r3,r4
    bl FUN_802a9d20
LAB_800eca78:
    lbz r4,0x122(r30)
    mr r31,r3
    cmplwi r4,0x0
    beq LAB_800ecc8c
    lwz r29,0x8(r30)
    cmplwi r29,0x0
    bne LAB_800ecaa4
    subi r3,r2,0x6a9c	# = "cobj.h", op 0: s_cobj.h_804ed324
    li r4,0x1aa
    subi r5,r2,0x6a94	# = 63h    c, op 0: DAT_804ed32c
    bl HSD_Assert
LAB_800ecaa4:
    lwz r0,0x8(r29)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x8(r29)
    lwz r3,0x8(r30)
    bl FUN_80246774
    addi r4,r30,0x90
    bl FUN_800b2888
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    cmplwi r31,0x0
    beq LAB_800ed184
    lwz r3,0x8(r30)
    addi r4,r1,0x10
    addi r5,r1,0x14
    bl FUN_8024614c
    addic. r0,r1,0x24
    beq LAB_800ecb0c
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r1)	# stack
LAB_800ecb0c:
    addic. r0,r1,0x20
    beq LAB_800ecb1c
    lfs f0,0x14(r1)	# stack
    stfs f0,0x20(r1)	# stack
LAB_800ecb1c:
    addic. r0,r1,0x1c
    beq LAB_800ecb30
    lwz r3,0x8(r30)
    bl FUN_80246284
    stfs f1,0x1c(r1)	# stack
LAB_800ecb30:
    addic. r0,r1,0x18
    beq LAB_800ecb44
    lwz r3,0x8(r30)
    bl FUN_8024625c
    stfs f1,0x18(r1)	# stack
LAB_800ecb44:
    lfs f31,0x18(r1)	# stack
    addi r3,r1,0x114
    lfs f30,0x1c(r1)	# stack
    fmr f4,f31
    lfs f1,0x24(r1)	# stack
    fmr f3,f30
    lfs f2,0x20(r1)	# stack
    bl FUN_800ef9f8
    li r0,0x0
    stw r0,0xd54(r31)
    lfs f0,0x114(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x11c(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x128(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x12c(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x13c(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x140(r1)	# stack
    stfs f0,0xd6c(r31)
    stfs f30,0x1684(r31)
    stfs f31,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_800ecc04
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_800ecbd4
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_800ecbd4:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_800ecc04:
    lwz r0,0x16ac(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    addi r4,r30,0x90
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lwz r3,0x4(r29)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    b LAB_800ed184
LAB_800ecc8c:
    lwz r5,0x8(r30)
    lbz r0,0x50(r5)
    cmplwi r0,0x1
    bne LAB_800ecff4
    lbz r0,0x2(r30)
    cmplwi r0,0x0
    beq LAB_800ece14
    cmplwi r4,0x0
    beq LAB_800ecce8
    mr r3,r5
    bl FUN_80246774
    addi r4,r30,0x90
    bl FUN_800b2888
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    b LAB_800ece0c
LAB_800ecce8:
    lbz r0,0x1(r30)
    cmplwi r0,0x1
    bne LAB_800ecd98
    addi r3,r30,0x6c
    addi r4,r30,0xfc
    addi r5,r1,0x28
    bl FUN_800b35c0
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ecd18
    b LAB_800ecd1c
LAB_800ecd18:
    fneg f1,f1
LAB_800ecd1c:
    lis r3,-0x7fb1
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f2
    bge LAB_800ecd80
    lfs f1,0x2c(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ecd40
    b LAB_800ecd44
LAB_800ecd40:
    fneg f1,f1
LAB_800ecd44:
    fcmpo cr0,f1,f2
    bge LAB_800ecd80
    lfs f1,0x30(r1)	# stack
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    fcmpo cr0,f1,f0
    ble LAB_800ecd60
    b LAB_800ecd64
LAB_800ecd60:
    fneg f1,f1
LAB_800ecd64:
    fcmpo cr0,f1,f2
    bge LAB_800ecd80
    lfs f1,0xfc(r30)
    lfd f0,-0x6ac0(r2)	# = 0.01, op 1: DOUBLE_804ed300
    fadd f0,f1,f0
    frsp f0,f0
    stfs f0,0xfc(r30)
LAB_800ecd80:
    addi r3,r30,0x90
    addi r4,r30,0x6c
    addi r5,r30,0xf0
    addi r6,r30,0xfc
    bl FUN_800b2f7c
    b LAB_800ece0c
LAB_800ecd98:
    lfs f1,0x84(r30)
    addi r3,r30,0x90
    li r4,0x58
    bl FUN_800b2b98
    lfs f1,0x88(r30)
    addi r3,r1,0x64
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r30,0x90
    addi r3,r1,0x64
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x8c(r30)
    addi r3,r1,0x34
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r30,0x90
    addi r3,r1,0x34
    mr r5,r4
    bl PSMTXConcat
    addi r3,r30,0x90
    lfs f1,0x6c(r30)
    lfs f2,0x70(r30)
    mr r4,r3
    lfs f3,0x74(r30)
    bl FUN_800b2e0c
    addi r3,r30,0x90
    mr r4,r3
    bl FUN_800b29d8
LAB_800ece0c:
    li r0,0x0
    stb r0,0x2(r30)
LAB_800ece14:
    lwz r29,0x8(r30)
    cmplwi r29,0x0
    bne LAB_800ece30
    subi r3,r2,0x6a9c	# = "cobj.h", op 0: s_cobj.h_804ed324
    li r4,0x19e
    subi r5,r2,0x6a94	# = 63h    c, op 0: DAT_804ed32c
    bl HSD_Assert
LAB_800ece30:
    lwz r0,0x8(r29)
    addi r3,r30,0x90
    addi r4,r29,0x54
    oris r0,r0,0x8000
    ori r0,r0,0x2
    stw r0,0x8(r29)
    bl FUN_800b2888
    cmplwi r31,0x0
    beq LAB_800ed184
    lwz r3,0x8(r30)
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_8024614c
    addic. r0,r1,0x24
    beq LAB_800ece74
    lfs f0,0x8(r1)	# stack
    stfs f0,0x24(r1)	# stack
LAB_800ece74:
    addic. r0,r1,0x20
    beq LAB_800ece84
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r1)	# stack
LAB_800ece84:
    addic. r0,r1,0x1c
    beq LAB_800ece98
    lwz r3,0x8(r30)
    bl FUN_80246284
    stfs f1,0x1c(r1)	# stack
LAB_800ece98:
    addic. r0,r1,0x18
    beq LAB_800eceac
    lwz r3,0x8(r30)
    bl FUN_8024625c
    stfs f1,0x18(r1)	# stack
LAB_800eceac:
    lfs f30,0x18(r1)	# stack
    addi r3,r1,0xd4
    lfs f31,0x1c(r1)	# stack
    fmr f4,f30
    lfs f1,0x24(r1)	# stack
    fmr f3,f31
    lfs f2,0x20(r1)	# stack
    bl FUN_800ef9f8
    li r0,0x0
    stw r0,0xd54(r31)
    lfs f0,0xd4(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0xdc(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0xe8(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0xec(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0xfc(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x100(r1)	# stack
    stfs f0,0xd6c(r31)
    stfs f31,0x1684(r31)
    stfs f30,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_800ecf6c
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_800ecf3c
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_800ecf3c:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_800ecf6c:
    lwz r0,0x16ac(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    addi r4,r30,0x90
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lwz r3,0x4(r29)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    b LAB_800ed184
LAB_800ecff4:
    cmplwi r3,0x0
    beq LAB_800ed184
    addic. r0,r1,0x20
    beq LAB_800ed034
    addic. r0,r1,0x18
    beq LAB_800ed034
    addic. r0,r1,0x24
    beq LAB_800ed034
    addic. r0,r1,0x1c
    beq LAB_800ed034
    mr r3,r5
    addi r4,r1,0x20
    addi r5,r1,0x18
    addi r6,r1,0x24
    addi r7,r1,0x1c
    bl FUN_802460f0
LAB_800ed034:
    lfs f1,0x20(r1)	# stack
    addi r3,r1,0x94
    lfs f2,0x18(r1)	# stack
    lfs f3,0x24(r1)	# stack
    lfs f4,0x1c(r1)	# stack
    lfs f5,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lfs f6,-0x6a8c(r2)	# = -30000.0, op 1: FLOAT_804ed334
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x94(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0xa0(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0xa8(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0xb0(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0xbc(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0xc0(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lfs f1,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lwz r0,0x0(r3)
    lfs f0,-0x6a88(r2)	# = 30000.0, op 1: FLOAT_804ed338
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_800ed128
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_800ed0f8
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_800ed0f8:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_800ed128:
    lwz r0,0x16ac(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r29,0x19a0(r31)
    lwz r3,0x4(r29)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r29)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
LAB_800ed184:
    cmplwi r31,0x0
    beq LAB_800ed198
    mr r3,r30
    mr r4,r31
    bl FUN_800ed1c4
LAB_800ed198:
    psq_l f31,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x180(r1)	# stack
    psq_l f30,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x170(r1)	# stack
    lwz r31,0x16c(r1)	# stack
    lwz r30,0x168(r1)	# stack
    lwz r0,0x194(r1)	# stack
    lwz r29,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x190
    blr
