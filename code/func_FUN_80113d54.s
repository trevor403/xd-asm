# metadata: {"startAddress": "0x80113d54", "size": 1180, "inst": 295, "name": "FUN_80113d54", "endAddress": "0x801141ef"}

#include "def.h"

### Function: undefined FUN_80113d54(void)
.global FUN_80113d54
FUN_80113d54:	# 0x80113d54 - 0x801141ef
    stwu r1,-0x150(r1)	# stack
    mfspr r0,LR
    stw r0,0x154(r1)	# stack
    stfd f31,0x140(r1)	# stack
    psq_st f31,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x130(r1)	# stack
    psq_st f30,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x120(r1)	# stack
    psq_st f29,0x128(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x11c(r1)	# stack
    stw r30,0x118(r1)	# stack
    stw r29,0x114(r1)	# stack
    stw r28,0x110(r1)	# stack
    mr r30,r3
    lbz r0,-0x4d93(r13)	# op 1: DAT_804eb08d
    lis r3,-0x7fbc
    addi r31,r3,0x5a08
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80113dc4
    lfs f1,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r31,0x30
    lfs f0,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    li r0,0x1
    stfs f1,0x30(r31)	# op 1: DAT_80445a38
    stfs f0,0x4(r3)	# op 1: DAT_80445a3c
    stfs f1,0x8(r3)	# op 1: DAT_80445a40
    stb r0,-0x4d93(r13)	# op 1: DAT_804eb08d
LAB_80113dc4:
    lbz r0,-0x4d92(r13)	# op 1: DAT_804eb08e
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80113df0
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r31,0x3c
    li r0,0x1
    stfs f0,0x3c(r31)	# op 1: DAT_80445a44
    stfs f0,0x4(r3)	# op 1: DAT_80445a48
    stfs f0,0x8(r3)	# op 1: DAT_80445a4c
    stb r0,-0x4d92(r13)	# op 1: DAT_804eb08e
LAB_80113df0:
    cmplwi r30,0x0
    bne LAB_80113e00
    li r3,0x0
    b LAB_801141b8
LAB_80113e00:
    lbz r0,0x20(r30)
    cmplwi r0,0x0
    beq LAB_80113ea0
    lwz r3,0x30(r30)
    bl FUN_801d21c0
    mr r0,r3
    lwz r3,0x30(r30)
    mr r29,r0
    bl FUN_801d2240
    cmpwi r3,0x1
    beq LAB_80113e70
    bge LAB_80113e48
    cmpwi r3,-0x1
    beq LAB_80113e60
    bge LAB_80113e68
    cmpwi r3,-0x2
    bge LAB_80113e58
    b LAB_80113e88
LAB_80113e48:
    cmpwi r3,0x3
    beq LAB_80113e80
    bge LAB_80113e88
    b LAB_80113e78
LAB_80113e58:
    lfs f31,-0x6714(r2)	# = 0.8, op 1: FLOAT_804ed6ac
    b LAB_80113e8c
LAB_80113e60:
    lfs f31,-0x6710(r2)	# = 0.9, op 1: FLOAT_804ed6b0
    b LAB_80113e8c
LAB_80113e68:
    lfs f31,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    b LAB_80113e8c
LAB_80113e70:
    lfs f31,-0x670c(r2)	# = 1.1, op 1: FLOAT_804ed6b4
    b LAB_80113e8c
LAB_80113e78:
    lfs f31,-0x6708(r2)	# = 1.15, op 1: FLOAT_804ed6b8
    b LAB_80113e8c
LAB_80113e80:
    lfs f31,-0x6704(r2)	# = 1.2, op 1: FLOAT_804ed6bc
    b LAB_80113e8c
LAB_80113e88:
    lfs f31,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
LAB_80113e8c:
    lhz r3,0x24(r30)
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_80234578
    b LAB_80113eac
LAB_80113ea0:
    lwz r29,0x30(r30)
    lfs f31,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    stfs f31,0x14(r1)	# stack
LAB_80113eac:
    cmplwi r29,0x0
    bne LAB_80113ec4
    li r0,0x0
    li r3,0x0
    stb r0,0x0(r30)
    b LAB_801141b8
LAB_80113ec4:
    mr r3,r29
    bl FUN_800f9414
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_800fc918
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_80113efc
    addi r4,r1,0x64
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r28
    bl FUN_801007e4
LAB_80113efc:
    lbz r0,0xc4(r30)
    cmplwi r0,0x0
    bne LAB_80113f4c
    mr r3,r29
    bl FUN_800f7aa4
    addi r4,r30,0xc8
    mr r28,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    mr r3,r28
    addi r4,r30,0xd4
    addi r5,r30,0xe0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    li r0,0x1
    stb r0,0xc4(r30)
LAB_80113f4c:
    lfs f1,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r1,0x58
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    mr r5,r3
    stfs f1,0x58(r1)	# stack
    addi r4,r30,0x4c
    stfs f1,0x60(r1)	# stack
    lfs f2,0xd8(r30)
    lfs f1,0xe4(r30)
    fadds f1,f2,f1
    fneg f1,f1
    fmuls f0,f1,f0
    stfs f0,0x5c(r1)	# stack
    bl FUN_800b359c
    mr r3,r29
    addi r4,r1,0x58
    bl FUN_800f7ddc
    lwz r3,0x6c(r30)
    cmplwi r3,0x0
    bne LAB_80113fa4
    li r3,0x0
    b LAB_801141b8
LAB_80113fa4:
    addi r4,r1,0x24
    addi r5,r1,0x20
    addi r6,r1,0x1c
    addi r7,r1,0x18
    bl FUN_800ec6dc
    lfs f1,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    lfs f0,-0x7ac0(r13)	# = 35.0, op 1: FLOAT_804e8360
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    lwz r3,0x64(r30)
    lwz r0,0x68(r30)
    cmpw r3,r0
    ble LAB_80113fe0
    lfs f29,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    b LAB_80113fe4
LAB_80113fe0:
    lfs f29,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
LAB_80113fe4:
    lfs f0,0xc8(r30)
    lfs f1,0xcc(r30)
    fcmpo cr0,f0,f1
    ble LAB_80113ffc
    fmr f30,f0
    b LAB_80114000
LAB_80113ffc:
    fmr f30,f1
LAB_80114000:
    lfs f2,-0x66fc(r2)	# = 0.017453292, op 1: FLOAT_804ed6c4
    lfs f1,0x24(r1)	# stack
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fmuls f1,f2,f1
    fmuls f1,f1,f0
    bl tan	# double tan(double __x)
    fdivs f4,f30,f31
    lfs f5,-0x6714(r2)	# = 0.8, op 1: FLOAT_804ed6ac
    lfs f3,0x14(r1)	# stack
    addi r3,r1,0xac
    lfs f2,0x7c(r30)
    li r4,0x58
    frsp f6,f1
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    fmuls f1,f5,f4
    stfs f0,0x70(r1)	# stack
    fdivs f1,f1,f6
    stfs f0,0x74(r1)	# stack
    fmuls f0,f1,f3
    fdivs f0,f0,f29
    fdivs f0,f0,f2
    stfs f0,0x78(r1)	# stack
    lfs f1,0x40(r30)
    bl FUN_800b2b98
    lfs f0,0x44(r30)
    addi r3,r1,0x7c
    li r4,0x59
    fneg f1,f0
    bl FUN_800b2b98
    addi r4,r1,0xac
    addi r3,r1,0x7c
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x70
    addi r3,r1,0xac
    mr r5,r4
    bl FUN_800b32f0
    lfs f0,-0x66e8(r2)	# = 4000.0, op 1: FLOAT_804ed6d8
    addi r4,r1,0x70
    stfs f0,0x18(r1)	# stack
    lwz r3,0x6c(r30)
    bl FUN_800ec798
    lwz r3,0x6c(r30)
    lfs f1,0x24(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lfs f3,0x1c(r1)	# stack
    lfs f4,0x18(r1)	# stack
    bl FUN_800ec7f4
    lwz r3,0x6c(r30)
    addi r4,r31,0x30	# op 0: DAT_80445a38
    addi r5,r31,0x3c	# op 0: DAT_80445a44
    bl FUN_800ec4e4
    addi r3,r30,0x94
    addi r4,r1,0x70
    addi r5,r31,0x30	# op 0: DAT_80445a38
    addi r6,r31,0x3c	# op 0: DAT_80445a44
    bl FUN_800b2f7c
    addi r3,r30,0x94
    addi r4,r1,0xdc
    bl FUN_800b29d8
    addi r3,r1,0x58
    addi r4,r1,0x64
    addi r5,r1,0x40
    bl FUN_800b35c0
    addi r3,r1,0x4c
    addi r4,r1,0x64
    bl ScriptFunction_distanceBetween
    addi r3,r1,0xc
    subi r4,r13,0x7abc	# = 80h, op 0: DAT_804e8364
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r1,0x4c
    addi r4,r1,0x70
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r1,0x4c
    addi r4,r31,0x24	# op 0: DAT_80445a2c
    addi r5,r1,0x34
    bl FUN_800b359c
    lfs f2,0x34(r1)	# stack
    addi r3,r1,0x64
    lfs f1,0x38(r1)	# stack
    addi r4,r31,0x24	# op 0: DAT_80445a2c
    lfs f0,0x3c(r1)	# stack
    addi r5,r1,0x28
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    bl FUN_800b359c
    lfs f2,0x28(r1)	# stack
    li r4,0x2
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x30(r1)	# stack
    stfs f2,0x64(r1)	# stack
    stfs f1,0x68(r1)	# stack
    stfs f0,0x6c(r1)	# stack
    lwz r3,0x78(r30)
    bl FUN_800ee6d4
    lwz r0,0xc(r1)	# stack
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r3,0x78(r30)
    bl FUN_800ee684
    lwz r3,0x78(r30)
    addi r4,r1,0x4c
    bl FUN_800ee660
    lwz r3,0x78(r30)
    addi r4,r1,0x64
    bl FUN_800ee63c
    li r3,0x1
LAB_801141b8:
    psq_l f31,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x140(r1)	# stack
    psq_l f30,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x130(r1)	# stack
    psq_l f29,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x120(r1)	# stack
    lwz r31,0x11c(r1)	# stack
    lwz r30,0x118(r1)	# stack
    lwz r29,0x114(r1)	# stack
    lwz r0,0x154(r1)	# stack
    lwz r28,0x110(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x150
    blr
