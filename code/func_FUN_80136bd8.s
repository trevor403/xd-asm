# metadata: {"startAddress": "0x80136bd8", "size": 2640, "inst": 660, "name": "FUN_80136bd8", "endAddress": "0x80137627"}

#include "def.h"

### Function: undefined FUN_80136bd8(void)
.global FUN_80136bd8
FUN_80136bd8:	# 0x80136bd8 - 0x80137627
    stwu r1,-0x430(r1)	# stack
    mfspr r0,LR
    stw r0,0x434(r1)	# stack
    stfd f31,0x420(r1)	# stack
    psq_st f31,0x428(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x410(r1)	# stack
    psq_st f30,0x418(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x400(r1)	# stack
    psq_st f29,0x408(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x3f0(r1)	# stack
    psq_st f28,0x3f8(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x3d8(r1)	# stack
    mr r27,r3
    mr r29,r5
    lwz r5,0x20(r3)
    mr r28,r4
    lfs f4,0xc(r3)
    fmr f28,f1
    lfs f0,0x20(r5)
    mr r30,r6
    lfs f3,0x10(r3)
    addi r3,r1,0x39c
    lfs f2,0x24(r5)
    lfs f1,0x8(r27)
    fmuls f4,f4,f0
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    lwz r31,0x0(r29)
    addi r4,r5,0xc
    fmuls f0,f1,f0
    stfs f4,0x118(r1)	# stack
    stfs f0,0x114(r1)	# stack
    stfs f2,0x11c(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x114
    addi r3,r1,0x39c
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x114
    lwz r4,0x20(r27)
    mr r5,r3
    bl FUN_800b359c
    rlwinm. r0,r31,0x0,0x17,0x17
    beq LAB_80136d50
    rlwinm. r0,r31,0x0,0x15,0x15
    beq LAB_80136d14
    lis r3,-0x7fbc
    addi r4,r1,0x114
    addi r3,r3,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0xa0
    bl FUN_800b35c0
    lfs f2,0xa0(r1)	# stack
    addi r3,r1,0x120
    lfs f1,0xa4(r1)	# stack
    mr r4,r3
    lfs f0,0xa8(r1)	# stack
    stfs f2,0x120(r1)	# stack
    stfs f1,0x124(r1)	# stack
    stfs f0,0x128(r1)	# stack
    bl FUN_800b3600
    lis r4,-0x7fbc
    addi r3,r1,0x120
    addi r4,r4,0x7124	# op 0: DAT_80447124
    addi r5,r1,0x94
    bl FUN_800b36c0
    lfs f2,0x94(r1)	# stack
    addi r3,r1,0x150
    lfs f1,0x98(r1)	# stack
    mr r4,r3
    lfs f0,0x9c(r1)	# stack
    stfs f2,0x150(r1)	# stack
    stfs f1,0x154(r1)	# stack
    stfs f0,0x158(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x120
    addi r4,r1,0x150
    addi r5,r1,0xac
    bl FUN_800b36c0
    b LAB_80136f34
LAB_80136d14:
    lis r4,-0x7fbc
    lfsu f5,0x7124(r4)	# offset DAT_80447124 &0xffff, op 1: 0xffff
    lis r3,-0x7fbc
    lfsu f2,0x7130(r3)	# offset DAT_80447130 &0xffff, op 1: 0xffff
    lfs f4,0x4(r4)	# op 1: DAT_80447128
    lfs f3,0x8(r4)	# op 1: DAT_8044712c
    lfs f1,0x4(r3)	# op 1: DAT_80447134
    lfs f0,0x8(r3)	# op 1: DAT_80447138
    stfs f5,0x144(r1)	# stack
    stfs f4,0x148(r1)	# stack
    stfs f3,0x14c(r1)	# stack
    stfs f2,0x150(r1)	# stack
    stfs f1,0x154(r1)	# stack
    stfs f0,0x158(r1)	# stack
    b LAB_80136f34
LAB_80136d50:
    lis r4,-0x7fbc
    lfsu f5,0x3108(r4)	# offset DAT_80443108 &0xffff, op 1: 0xffff
    lis r3,-0x7fbc
    lfsu f2,0x3114(r3)	# offset DAT_80443114 &0xffff, op 1: 0xffff
    lfs f4,0x4(r4)	# op 1: DAT_8044310c
    lfs f3,0x8(r4)	# op 1: DAT_80443110
    lfs f1,0x4(r3)	# op 1: DAT_80443118
    lfs f0,0x8(r3)	# op 1: DAT_8044311c
    stfs f5,0x150(r1)	# stack
    stfs f4,0x154(r1)	# stack
    stfs f3,0x158(r1)	# stack
    stfs f2,0x144(r1)	# stack
    stfs f1,0x148(r1)	# stack
    stfs f0,0x14c(r1)	# stack
    lwz r3,0xfc(r28)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_80136ef4
    lfs f29,0x1c(r27)
    lfs f30,0x14(r27)
    fmuls f1,f29,f29
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    lfs f5,0x18(r27)
    fmadds f2,f30,f30,f1
    fcmpo cr0,f2,f0
    ble LAB_80136e00
    frsqrte f1,f2
    lfd f4,-0x62f8(r2)	# = 0.5, op 1: DOUBLE_804edac8
    lfd f3,-0x62f0(r2)	# = 3.0, op 1: DOUBLE_804edad0
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
    b LAB_80136e84
LAB_80136e00:
    lfd f0,-0x62e8(r2)	# = 0.0, op 1: DOUBLE_804edad8
    fcmpo cr0,f2,f0
    bge LAB_80136e18
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80136e84
LAB_80136e18:
    stfs f2,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80136e40
    bge LAB_80136e70
    cmpwi r3,0x0
    beq LAB_80136e58
    b LAB_80136e70
LAB_80136e40:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80136e50
    li r0,0x1
    b LAB_80136e74
LAB_80136e50:
    li r0,0x2
    b LAB_80136e74
LAB_80136e58:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80136e68
    li r0,0x5
    b LAB_80136e74
LAB_80136e68:
    li r0,0x3
    b LAB_80136e74
LAB_80136e70:
    li r0,0x4
LAB_80136e74:
    cmpwi r0,0x1
    bne LAB_80136e84
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80136e84:
    fneg f1,f5
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f1,f30
    fmr f2,f29
    stfs f0,0xf8(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    addi r3,r1,0xf8
    addi r4,r1,0x104
    stfs f0,0x100(r1)	# stack
    stfs f1,0xfc(r1)	# stack
    bl FUN_8025c7f8
    addi r3,r1,0x36c
    addi r4,r1,0x104
    bl FUN_800b2ed8
    addi r4,r1,0x150
    addi r3,r1,0x36c
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x33c
    addi r4,r1,0x104
    bl FUN_800b2ed8
    addi r4,r1,0x144
    addi r3,r1,0x33c
    mr r5,r4
    bl FUN_800b3344
LAB_80136ef4:
    lwz r4,0x20(r27)
    addi r3,r1,0x30c
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x150
    addi r3,r1,0x30c
    mr r5,r4
    bl FUN_800b3344
    lwz r4,0x20(r27)
    addi r3,r1,0x2dc
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x144
    addi r3,r1,0x2dc
    mr r5,r4
    bl FUN_800b3344
LAB_80136f34:
    addi r3,r1,0x144
    addi r4,r1,0x150
    addi r5,r1,0x88
    bl FUN_800b36c0
    lfs f2,0x88(r1)	# stack
    lfs f1,0x8c(r1)	# stack
    lfs f0,0x90(r1)	# stack
    stfs f2,0x120(r1)	# stack
    lfs f29,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    stfs f1,0x124(r1)	# stack
    stfs f0,0x128(r1)	# stack
    lhz r0,0x32(r27)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80136f80
    lfs f1,0x3c(r27)
    lfs f0,0x40(r27)
    fadds f0,f1,f0
    fsubs f29,f29,f0
    b LAB_80136f90
LAB_80136f80:
    lfs f1,0x3c(r27)
    lfs f0,0x40(r27)
    fadds f0,f1,f0
    fadds f29,f29,f0
LAB_80136f90:
    rlwinm. r26,r31,0x0,0x10,0x10
    beq LAB_80137004
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fcmpo cr0,f29,f0
    bge LAB_80136fac
    fneg f1,f29
    b LAB_80136fb0
LAB_80136fac:
    fmr f1,f29
LAB_80136fb0:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    ble LAB_80137004
    fmr f1,f29
    addi r3,r1,0xe8
    addi r4,r1,0x120
    bl FUN_800b38d8
    addi r3,r1,0x2ac
    addi r4,r1,0xe8
    bl FUN_800b2ed8
    addi r4,r1,0x144
    addi r3,r1,0x2ac
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x27c
    addi r4,r1,0xe8
    bl FUN_800b2ed8
    addi r4,r1,0x150
    addi r3,r1,0x27c
    mr r5,r4
    bl FUN_800b3344
LAB_80137004:
    lwz r3,0x20(r27)
    addi r4,r1,0x24
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x24(r1)	# stack
    addi r3,r1,0x18c
    lfs f2,0x28(r1)	# stack
    addi r4,r1,0xc8
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x30(r1)	# stack
    stfs f3,0xc8(r1)	# stack
    stfs f2,0xcc(r1)	# stack
    stfs f1,0xd0(r1)	# stack
    stfs f0,0xd4(r1)	# stack
    bl FUN_800b2ed8
    addi r3,r1,0x18c
    addi r4,r1,0x150
    addi r5,r1,0x7c
    bl FUN_800b3344
    lfs f3,0x7c(r1)	# stack
    addi r3,r1,0x24c
    lfs f2,0x80(r1)	# stack
    lfs f1,0x84(r1)	# stack
    stfs f3,0x138(r1)	# stack
    stfs f2,0x13c(r1)	# stack
    stfs f1,0x140(r1)	# stack
    lwz r5,0x20(r27)
    lfs f0,0x1c(r5)
    addi r4,r5,0xc
    fmuls f0,f3,f0
    stfs f0,0x138(r1)	# stack
    lfs f0,0x20(r5)
    fmuls f0,f2,f0
    stfs f0,0x13c(r1)	# stack
    lfs f0,0x24(r5)
    fmuls f0,f1,f0
    stfs f0,0x140(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x138
    addi r3,r1,0x24c
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x150
    addi r4,r1,0x138
    bl PSQUATDotProduct
    addi r3,r1,0x150
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x20(r27)
    addi r4,r1,0x14
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x14(r1)	# stack
    addi r3,r1,0x15c
    lfs f2,0x18(r1)	# stack
    addi r4,r1,0xb8
    lfs f1,0x1c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f3,0xb8(r1)	# stack
    stfs f2,0xbc(r1)	# stack
    stfs f1,0xc0(r1)	# stack
    stfs f0,0xc4(r1)	# stack
    bl FUN_800b2ed8
    addi r3,r1,0x15c
    addi r4,r1,0x144
    addi r5,r1,0x70
    bl FUN_800b3344
    lfs f3,0x70(r1)	# stack
    addi r3,r1,0x21c
    lfs f2,0x74(r1)	# stack
    lfs f1,0x78(r1)	# stack
    stfs f3,0x138(r1)	# stack
    stfs f2,0x13c(r1)	# stack
    stfs f1,0x140(r1)	# stack
    lwz r5,0x20(r27)
    lfs f0,0x1c(r5)
    addi r4,r5,0xc
    fmuls f0,f3,f0
    stfs f0,0x138(r1)	# stack
    lfs f0,0x20(r5)
    fmuls f0,f2,f0
    stfs f0,0x13c(r1)	# stack
    lfs f0,0x24(r5)
    fmuls f0,f1,f0
    stfs f0,0x140(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x138
    addi r3,r1,0x21c
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x144
    addi r4,r1,0x138
    bl PSQUATDotProduct
    addi r3,r1,0x144
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x14(r29)
    cmplwi r3,0x0
    beq LAB_8013719c
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801371a4
LAB_8013719c:
    lfs f1,-0x6310(r2)	# = 1.0, op 1: FLOAT_804edab0
    b LAB_801371dc
LAB_801371a4:
    lfs f1,0x8(r3)
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fsubs f1,f1,f28
    fcmpo cr0,f1,f0
    bge LAB_801371bc
    fneg f1,f1
LAB_801371bc:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801371d4
    lfs f1,0x4(r3)
    b LAB_801371dc
LAB_801371d4:
    fmr f1,f28
    bl FUN_80138998
LAB_801371dc:
    lfs f0,0x34(r27)
    addi r3,r1,0x150
    mr r4,r3
    fmuls f1,f0,f1
    bl PSQUATScale
    lwz r3,0x18(r29)
    cmplwi r3,0x0
    beq LAB_80137208
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80137210
LAB_80137208:
    lfs f1,-0x6310(r2)	# = 1.0, op 1: FLOAT_804edab0
    b LAB_80137248
LAB_80137210:
    lfs f1,0x8(r3)
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fsubs f1,f1,f28
    fcmpo cr0,f1,f0
    bge LAB_80137228
    fneg f1,f1
LAB_80137228:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80137240
    lfs f1,0x4(r3)
    b LAB_80137248
LAB_80137240:
    fmr f1,f28
    bl FUN_80138998
LAB_80137248:
    lfs f0,0x38(r27)
    addi r3,r1,0x144
    mr r4,r3
    fmuls f1,f0,f1
    bl PSQUATScale
    cmplwi r26,0x0
    bne LAB_801372d0
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fcmpo cr0,f29,f0
    bge LAB_80137278
    fneg f1,f29
    b LAB_8013727c
LAB_80137278:
    fmr f1,f29
LAB_8013727c:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    ble LAB_801372d0
    fmr f1,f29
    addi r3,r1,0xd8
    addi r4,r1,0x120
    bl FUN_800b38d8
    addi r3,r1,0x1ec
    addi r4,r1,0xd8
    bl FUN_800b2ed8
    addi r4,r1,0x144
    addi r3,r1,0x1ec
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x1bc
    addi r4,r1,0xd8
    bl FUN_800b2ed8
    addi r4,r1,0x150
    addi r3,r1,0x1bc
    mr r5,r4
    bl FUN_800b3344
LAB_801372d0:
    rlwinm. r26,r31,0x15,0x1f,0x1f
    beq LAB_80137340
    lfs f1,0x1c(r29)
    addi r3,r1,0x150
    addi r4,r1,0x64
    bl PSQUATScale
    lfs f2,0x64(r1)	# stack
    addi r3,r1,0x144
    lfs f1,0x68(r1)	# stack
    addi r4,r1,0x58
    lfs f0,0x6c(r1)	# stack
    stfs f2,0x12c(r1)	# stack
    stfs f1,0x130(r1)	# stack
    stfs f0,0x134(r1)	# stack
    lfs f1,0x20(r29)
    bl PSQUATScale
    lfs f1,0x12c(r1)	# stack
    lfs f0,0x58(r1)	# stack
    lfs f3,0x130(r1)	# stack
    lfs f2,0x5c(r1)	# stack
    fmuls f4,f1,f0
    lfs f1,0x134(r1)	# stack
    lfs f0,0x60(r1)	# stack
    fmuls f2,f3,f2
    stfs f4,0x12c(r1)	# stack
    fmuls f0,f1,f0
    stfs f2,0x130(r1)	# stack
    stfs f0,0x134(r1)	# stack
LAB_80137340:
    lfs f2,0x158(r1)	# stack
    addi r3,r1,0x138
    lfs f1,0x150(r1)	# stack
    mr r5,r3
    lfs f0,0x154(r1)	# stack
    fneg f2,f2
    lhz r0,0x30(r27)
    fneg f1,f1
    fneg f0,f0
    addi r4,r1,0x144
    mulli r0,r0,0x34
    stfs f1,0x138(r1)	# stack
    stfs f0,0x13c(r1)	# stack
    add r27,r30,r0
    stfs f2,0x140(r1)	# stack
    bl FUN_800b35c0
    cmplwi r26,0x0
    beq LAB_80137398
    addi r3,r1,0x138
    addi r4,r1,0x12c
    mr r5,r3
    bl FUN_800b359c
LAB_80137398:
    addi r3,r1,0x138
    addi r4,r1,0x114
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x138(r1)	# stack
    stfs f0,0x0(r27)
    lfs f0,0x13c(r1)	# stack
    stfs f0,0x4(r27)
    lfs f0,0x140(r1)	# stack
    stfs f0,0x8(r27)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_801373dc
    lfs f1,0x138(r1)	# stack
    lfs f2,0x13c(r1)	# stack
    lfs f3,0x140(r1)	# stack
    bl FUN_801a23dc
LAB_801373dc:
    addi r3,r1,0x150
    addi r4,r1,0x144
    addi r5,r1,0x4c
    bl FUN_800b35c0
    lfs f2,0x4c(r1)	# stack
    cmplwi r26,0x0
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    stfs f2,0x138(r1)	# stack
    stfs f1,0x13c(r1)	# stack
    stfs f0,0x140(r1)	# stack
    beq LAB_8013741c
    addi r3,r1,0x138
    addi r4,r1,0x12c
    mr r5,r3
    bl FUN_800b359c
LAB_8013741c:
    addi r3,r1,0x138
    addi r4,r1,0x114
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x138(r1)	# stack
    stfs f0,0xc(r27)
    lfs f0,0x13c(r1)	# stack
    stfs f0,0x10(r27)
    lfs f0,0x140(r1)	# stack
    stfs f0,0x14(r27)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_80137460
    lfs f1,0x138(r1)	# stack
    lfs f2,0x13c(r1)	# stack
    lfs f3,0x140(r1)	# stack
    bl FUN_801a23dc
LAB_80137460:
    addi r3,r1,0x150
    addi r4,r1,0x144
    addi r5,r1,0x40
    bl FUN_800b359c
    lfs f2,0x40(r1)	# stack
    cmplwi r26,0x0
    lfs f1,0x44(r1)	# stack
    lfs f0,0x48(r1)	# stack
    stfs f2,0x138(r1)	# stack
    stfs f1,0x13c(r1)	# stack
    stfs f0,0x140(r1)	# stack
    beq LAB_801374a0
    addi r3,r1,0x138
    addi r4,r1,0x12c
    mr r5,r3
    bl FUN_800b359c
LAB_801374a0:
    addi r3,r1,0x138
    addi r4,r1,0x114
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x138(r1)	# stack
    stfs f0,0x18(r27)
    lfs f0,0x13c(r1)	# stack
    stfs f0,0x1c(r27)
    lfs f0,0x140(r1)	# stack
    stfs f0,0x20(r27)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_801374e4
    lfs f1,0x138(r1)	# stack
    lfs f2,0x13c(r1)	# stack
    lfs f3,0x140(r1)	# stack
    bl FUN_801a23dc
LAB_801374e4:
    addi r3,r1,0x144
    addi r4,r1,0x150
    addi r5,r1,0x34
    bl FUN_800b35c0
    lfs f2,0x34(r1)	# stack
    cmplwi r26,0x0
    lfs f1,0x38(r1)	# stack
    lfs f0,0x3c(r1)	# stack
    stfs f2,0x138(r1)	# stack
    stfs f1,0x13c(r1)	# stack
    stfs f0,0x140(r1)	# stack
    beq LAB_80137524
    addi r3,r1,0x138
    addi r4,r1,0x12c
    mr r5,r3
    bl FUN_800b359c
LAB_80137524:
    addi r3,r1,0x138
    addi r4,r1,0x114
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x138(r1)	# stack
    stfs f0,0x24(r27)
    lfs f0,0x13c(r1)	# stack
    stfs f0,0x28(r27)
    lfs f0,0x140(r1)	# stack
    stfs f0,0x2c(r27)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_80137568
    lfs f1,0x138(r1)	# stack
    lfs f2,0x13c(r1)	# stack
    lfs f3,0x140(r1)	# stack
    bl FUN_801a23dc
LAB_80137568:
    lwz r3,0x34(r29)
    li r0,0xff
    stb r0,0x12(r1)	# stack
    cmplwi r3,0x0
    stb r0,0x11(r1)	# stack
    stb r0,0x10(r1)	# stack
    beq LAB_80137590
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80137598
LAB_80137590:
    lfs f1,-0x6310(r2)	# = 1.0, op 1: FLOAT_804edab0
    b LAB_801375d0
LAB_80137598:
    lfs f1,0x8(r3)
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fsubs f1,f1,f28
    fcmpo cr0,f1,f0
    bge LAB_801375b0
    fneg f1,f1
LAB_801375b0:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801375c8
    lfs f1,0x4(r3)
    b LAB_801375d0
LAB_801375c8:
    fmr f1,f28
    bl FUN_80138998
LAB_801375d0:
    lfs f2,-0x62e0(r2)	# = 255.0, op 1: FLOAT_804edae0
    lfs f0,0x44(r28)
    fmuls f0,f2,f0
    fmuls f31,f0,f1
    psq_st f31,0x8(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x8(r1)	# stack
    stb r0,0x13(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x30(r27)
    psq_l f31,0x428(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x420(r1)	# stack
    psq_l f30,0x418(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x410(r1)	# stack
    psq_l f29,0x408(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x400(r1)	# stack
    psq_l f28,0x3f8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x3f0(r1)	# stack
    lmw r26,0x3d8(r1)	# stack
    lwz r0,0x434(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x430
    blr
# SKIPPING RAW FUN_80137628 at 0x80137628L
