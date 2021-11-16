# metadata: {"startAddress": "0x8012ee9c", "size": 3132, "inst": 783, "name": "FUN_8012ee9c", "endAddress": "0x8012fad7"}

#include "def.h"

### Function: undefined FUN_8012ee9c(void)
.global FUN_8012ee9c
FUN_8012ee9c:	# 0x8012ee9c - 0x8012fad7
    stwu r1,-0x500(r1)	# stack
    mfspr r0,LR
    stw r0,0x504(r1)	# stack
    stfd f31,0x4f0(r1)	# stack
    psq_st f31,0x4f8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x4e0(r1)	# stack
    psq_st f30,0x4e8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x4d0(r1)	# stack
    psq_st f29,0x4d8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x4c0(r1)	# stack
    psq_st f28,0x4c8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x4b0(r1)	# stack
    psq_st f27,0x4b8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x4a0(r1)	# stack
    psq_st f26,0x4a8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x490(r1)	# stack
    psq_st f25,0x498(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x474(r1)	# stack
    mr r31,r5
    lwz r5,0x20(r3)
    fmr f31,f1
    lwz r27,0x0(r31)
    lfs f1,0xc(r3)
    mr r30,r4
    lfs f0,0x20(r5)
    mr r28,r3
    fmuls f4,f1,f0
    lfs f3,0x10(r3)
    lfs f2,0x24(r5)
    mr r26,r6
    lfs f1,0x8(r3)
    rlwinm r29,r27,0x7,0x1f,0x1f
    lfs f0,0x1c(r5)
    fmuls f2,f3,f2
    addi r3,r1,0x438
    addi r4,r5,0xc
    fmuls f0,f1,f0
    stfs f4,0x154(r1)	# stack
    stfs f2,0x158(r1)	# stack
    stfs f0,0x150(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x150
    addi r3,r1,0x438
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x150
    lwz r4,0x20(r28)
    mr r5,r3
    bl FUN_800b359c
    rlwinm. r0,r27,0x0,0x16,0x16
    beq LAB_8012f0a8
    rlwinm. r0,r27,0x0,0xe,0xe
    beq LAB_8012f040
    lis r3,-0x7fbc
    addi r4,r1,0x150
    addi r3,r3,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0xd4
    bl FUN_800b35c0
    lfs f2,0xd4(r1)	# stack
    addi r3,r1,0x174
    lfs f1,0xd8(r1)	# stack
    mr r4,r3
    lfs f0,0xdc(r1)	# stack
    stfs f2,0x174(r1)	# stack
    stfs f1,0x178(r1)	# stack
    stfs f0,0x17c(r1)	# stack
    bl FUN_800b3600
    lis r4,-0x7fbc
    addi r3,r1,0x174
    addi r4,r4,0x7124	# op 0: DAT_80447124
    addi r5,r1,0xc8
    bl FUN_800b36c0
    lfs f2,0xc8(r1)	# stack
    addi r3,r1,0x18c
    lfs f1,0xcc(r1)	# stack
    mr r4,r3
    lfs f0,0xd0(r1)	# stack
    stfs f2,0x18c(r1)	# stack
    stfs f1,0x190(r1)	# stack
    stfs f0,0x194(r1)	# stack
    bl FUN_800b3600
    rlwinm. r0,r27,0x0,0x15,0x15
    beq LAB_8012f014
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    addi r3,r1,0x174
    mr r4,r3
    stfs f0,0x178(r1)	# stack
    bl FUN_800b3600
    lfs f1,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    lfs f0,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    stfs f1,0x180(r1)	# stack
    stfs f0,0x184(r1)	# stack
    stfs f1,0x188(r1)	# stack
    b LAB_8012f0a0
LAB_8012f014:
    addi r3,r1,0x18c
    addi r4,r1,0x174
    addi r5,r1,0xbc
    bl FUN_800b36c0
    lfs f2,0xbc(r1)	# stack
    lfs f1,0xc0(r1)	# stack
    lfs f0,0xc4(r1)	# stack
    stfs f2,0x180(r1)	# stack
    stfs f1,0x184(r1)	# stack
    stfs f0,0x188(r1)	# stack
    b LAB_8012f0a0
LAB_8012f040:
    rlwinm. r0,r27,0x0,0x15,0x15
    beq LAB_8012f068
    lis r3,-0x7fbc
    lfsu f2,0x3114(r3)	# offset DAT_80443114 &0xffff, op 1: 0xffff
    lfs f1,0x4(r3)	# op 1: DAT_80443118
    lfs f0,0x8(r3)	# op 1: DAT_8044311c
    stfs f2,0x180(r1)	# stack
    stfs f1,0x184(r1)	# stack
    stfs f0,0x188(r1)	# stack
    b LAB_8012f084
LAB_8012f068:
    lis r3,-0x7fbc
    lfsu f2,0x7124(r3)	# offset DAT_80447124 &0xffff, op 1: 0xffff
    lfs f1,0x4(r3)	# op 1: DAT_80447128
    lfs f0,0x8(r3)	# op 1: DAT_8044712c
    stfs f2,0x180(r1)	# stack
    stfs f1,0x184(r1)	# stack
    stfs f0,0x188(r1)	# stack
LAB_8012f084:
    lis r3,-0x7fbc
    lfsu f2,0x7130(r3)	# offset DAT_80447130 &0xffff, op 1: 0xffff
    lfs f1,0x4(r3)	# op 1: DAT_80447134
    lfs f0,0x8(r3)	# op 1: DAT_80447138
    stfs f2,0x18c(r1)	# stack
    stfs f1,0x190(r1)	# stack
    stfs f0,0x194(r1)	# stack
LAB_8012f0a0:
    lfs f25,0x4c(r31)
    b LAB_8012f300
LAB_8012f0a8:
    lis r3,-0x7fbc
    lfs f1,0x4c(r31)
    addi r4,r3,0x3114	# op 0: DAT_80443114
    addi r3,r1,0x140
    bl FUN_800b38d8
    lis r3,-0x7fbc
    lfs f1,0x50(r31)
    addi r4,r3,0x3120	# op 0: DAT_80443120
    addi r3,r1,0x130
    bl FUN_800b38d8
    addi r3,r1,0x130
    addi r4,r1,0x140
    mr r5,r3
    bl FUN_800b3824
    addi r3,r1,0x228
    addi r4,r1,0x130
    bl FUN_800b2ed8
    lis r4,-0x7fbc
    addi r3,r1,0x228
    addi r4,r4,0x3108	# op 0: DAT_80443108
    addi r5,r1,0xb0
    bl FUN_800b3344
    lfs f2,0xb0(r1)	# stack
    addi r3,r1,0x1f8
    lfs f1,0xb4(r1)	# stack
    addi r4,r1,0x130
    lfs f0,0xb8(r1)	# stack
    stfs f2,0x18c(r1)	# stack
    stfs f1,0x190(r1)	# stack
    stfs f0,0x194(r1)	# stack
    bl FUN_800b2ed8
    lis r4,-0x7fbc
    addi r3,r1,0x1f8
    addi r4,r4,0x3114	# op 0: DAT_80443114
    addi r5,r1,0xa4
    bl FUN_800b3344
    lfs f2,0xa4(r1)	# stack
    lfs f1,0xa8(r1)	# stack
    lfs f0,0xac(r1)	# stack
    stfs f2,0x180(r1)	# stack
    stfs f1,0x184(r1)	# stack
    stfs f0,0x188(r1)	# stack
    lwz r3,0xfc(r30)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8012f2bc
    lfs f25,0x1c(r28)
    lfs f26,0x14(r28)
    fmuls f1,f25,f25
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    lfs f5,0x18(r28)
    fmadds f2,f26,f26,f1
    fcmpo cr0,f2,f0
    ble LAB_8012f1c8
    frsqrte f1,f2
    lfd f4,-0x63f8(r2)	# = 0.5, op 1: DOUBLE_804ed9c8
    lfd f3,-0x63f0(r2)	# = 3.0, op 1: DOUBLE_804ed9d0
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
    b LAB_8012f24c
LAB_8012f1c8:
    lfd f0,-0x63e8(r2)	# = 0.0, op 1: DOUBLE_804ed9d8
    fcmpo cr0,f2,f0
    bge LAB_8012f1e0
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8012f24c
LAB_8012f1e0:
    stfs f2,0x1c(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x1c(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8012f208
    bge LAB_8012f238
    cmpwi r3,0x0
    beq LAB_8012f220
    b LAB_8012f238
LAB_8012f208:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8012f218
    li r0,0x1
    b LAB_8012f23c
LAB_8012f218:
    li r0,0x2
    b LAB_8012f23c
LAB_8012f220:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8012f230
    li r0,0x5
    b LAB_8012f23c
LAB_8012f230:
    li r0,0x3
    b LAB_8012f23c
LAB_8012f238:
    li r0,0x4
LAB_8012f23c:
    cmpwi r0,0x1
    bne LAB_8012f24c
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8012f24c:
    fneg f1,f5
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f1,f26
    fmr f2,f25
    stfs f0,0x124(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    addi r3,r1,0x124
    addi r4,r1,0x140
    stfs f0,0x12c(r1)	# stack
    stfs f1,0x128(r1)	# stack
    bl FUN_8025c7f8
    addi r3,r1,0x408
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x18c
    addi r3,r1,0x408
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x3d8
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x180
    addi r3,r1,0x3d8
    mr r5,r4
    bl FUN_800b3344
LAB_8012f2bc:
    lwz r4,0x20(r28)
    addi r3,r1,0x3a8
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x18c
    addi r3,r1,0x3a8
    mr r5,r4
    bl FUN_800b3344
    lwz r4,0x20(r28)
    addi r3,r1,0x378
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x180
    addi r3,r1,0x378
    mr r5,r4
    bl FUN_800b3344
    lfs f25,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
LAB_8012f300:
    addi r3,r1,0x180
    addi r4,r1,0x18c
    addi r5,r1,0x98
    bl FUN_800b36c0
    lfs f2,0x98(r1)	# stack
    lfs f1,0x9c(r1)	# stack
    lfs f0,0xa0(r1)	# stack
    stfs f2,0x174(r1)	# stack
    stfs f1,0x178(r1)	# stack
    stfs f0,0x17c(r1)	# stack
    lbz r0,0x35(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8012f348
    lfs f1,0x40(r28)
    lfs f0,0x44(r28)
    fadds f0,f1,f0
    fsubs f25,f25,f0
    b LAB_8012f358
LAB_8012f348:
    lfs f1,0x40(r28)
    lfs f0,0x44(r28)
    fadds f0,f1,f0
    fadds f25,f25,f0
LAB_8012f358:
    rlwinm. r25,r27,0x0,0x1b,0x1b
    beq LAB_8012f3cc
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fcmpo cr0,f25,f0
    bge LAB_8012f374
    fneg f1,f25
    b LAB_8012f378
LAB_8012f374:
    fmr f1,f25
LAB_8012f378:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    ble LAB_8012f3cc
    fmr f1,f25
    addi r3,r1,0x140
    addi r4,r1,0x174
    bl FUN_800b38d8
    addi r3,r1,0x348
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x180
    addi r3,r1,0x348
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x318
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x18c
    addi r3,r1,0x318
    mr r5,r4
    bl FUN_800b3344
LAB_8012f3cc:
    lwz r3,0x20(r28)
    addi r4,r1,0x34
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x34(r1)	# stack
    addi r3,r1,0x1c8
    lfs f2,0x38(r1)	# stack
    addi r4,r1,0x114
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x40(r1)	# stack
    stfs f3,0x114(r1)	# stack
    stfs f2,0x118(r1)	# stack
    stfs f1,0x11c(r1)	# stack
    stfs f0,0x120(r1)	# stack
    bl FUN_800b2ed8
    addi r3,r1,0x1c8
    addi r4,r1,0x18c
    addi r5,r1,0x8c
    bl FUN_800b3344
    lfs f3,0x8c(r1)	# stack
    addi r3,r1,0x2e8
    lfs f2,0x90(r1)	# stack
    lfs f1,0x94(r1)	# stack
    stfs f3,0x15c(r1)	# stack
    stfs f2,0x160(r1)	# stack
    stfs f1,0x164(r1)	# stack
    lwz r5,0x20(r28)
    lfs f0,0x1c(r5)
    addi r4,r5,0xc
    fmuls f0,f3,f0
    stfs f0,0x15c(r1)	# stack
    lfs f0,0x20(r5)
    fmuls f0,f2,f0
    stfs f0,0x160(r1)	# stack
    lfs f0,0x24(r5)
    fmuls f0,f1,f0
    stfs f0,0x164(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x15c
    addi r3,r1,0x2e8
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x18c
    addi r4,r1,0x15c
    bl PSQUATDotProduct
    addi r3,r1,0x18c
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x20(r28)
    addi r4,r1,0x24
    addi r3,r3,0xc
    bl FUN_800b3880
    lfs f3,0x24(r1)	# stack
    addi r3,r1,0x198
    lfs f2,0x28(r1)	# stack
    addi r4,r1,0x104
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x30(r1)	# stack
    stfs f3,0x104(r1)	# stack
    stfs f2,0x108(r1)	# stack
    stfs f1,0x10c(r1)	# stack
    stfs f0,0x110(r1)	# stack
    bl FUN_800b2ed8
    addi r3,r1,0x198
    addi r4,r1,0x180
    addi r5,r1,0x80
    bl FUN_800b3344
    lfs f3,0x80(r1)	# stack
    addi r3,r1,0x2b8
    lfs f2,0x84(r1)	# stack
    lfs f1,0x88(r1)	# stack
    stfs f3,0x15c(r1)	# stack
    stfs f2,0x160(r1)	# stack
    stfs f1,0x164(r1)	# stack
    lwz r5,0x20(r28)
    lfs f0,0x1c(r5)
    addi r4,r5,0xc
    fmuls f0,f3,f0
    stfs f0,0x15c(r1)	# stack
    lfs f0,0x20(r5)
    fmuls f0,f2,f0
    stfs f0,0x160(r1)	# stack
    lfs f0,0x24(r5)
    fmuls f0,f1,f0
    stfs f0,0x164(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r1,0x15c
    addi r3,r1,0x2b8
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x180
    addi r4,r1,0x15c
    bl PSQUATDotProduct
    addi r3,r1,0x180
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    beq LAB_8012f564
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8012f56c
LAB_8012f564:
    lfs f1,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    b LAB_8012f5a4
LAB_8012f56c:
    lfs f1,0x8(r3)
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8012f584
    fneg f1,f1
LAB_8012f584:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012f59c
    lfs f1,0x4(r3)
    b LAB_8012f5a4
LAB_8012f59c:
    fmr f1,f31
    bl FUN_80138998
LAB_8012f5a4:
    lfs f0,0x38(r28)
    addi r3,r1,0x18c
    mr r4,r3
    fmuls f1,f0,f1
    bl PSQUATScale
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8012f5d0
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8012f5d8
LAB_8012f5d0:
    lfs f1,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    b LAB_8012f610
LAB_8012f5d8:
    lfs f1,0x8(r3)
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8012f5f0
    fneg f1,f1
LAB_8012f5f0:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012f608
    lfs f1,0x4(r3)
    b LAB_8012f610
LAB_8012f608:
    fmr f1,f31
    bl FUN_80138998
LAB_8012f610:
    lfs f0,0x3c(r28)
    addi r3,r1,0x180
    mr r4,r3
    fmuls f1,f0,f1
    bl PSQUATScale
    cmplwi r25,0x0
    bne LAB_8012f698
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fcmpo cr0,f25,f0
    bge LAB_8012f640
    fneg f1,f25
    b LAB_8012f644
LAB_8012f640:
    fmr f1,f25
LAB_8012f644:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    ble LAB_8012f698
    fmr f1,f25
    addi r3,r1,0x140
    addi r4,r1,0x174
    bl FUN_800b38d8
    addi r3,r1,0x288
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x180
    addi r3,r1,0x288
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x258
    addi r4,r1,0x140
    bl FUN_800b2ed8
    addi r4,r1,0x18c
    addi r3,r1,0x258
    mr r5,r4
    bl FUN_800b3344
LAB_8012f698:
    rlwinm. r27,r27,0xe,0x1f,0x1f
    beq LAB_8012f700
    lfs f1,0x1c(r31)
    addi r3,r1,0x18c
    addi r4,r1,0x74
    bl PSQUATScale
    lfs f2,0x74(r1)	# stack
    addi r3,r1,0x180
    lfs f1,0x78(r1)	# stack
    addi r4,r1,0x68
    lfs f0,0x7c(r1)	# stack
    stfs f2,0x168(r1)	# stack
    stfs f1,0x16c(r1)	# stack
    stfs f0,0x170(r1)	# stack
    lfs f1,0x20(r31)
    bl PSQUATScale
    lfs f2,0x68(r1)	# stack
    addi r3,r1,0x168
    lfs f1,0x6c(r1)	# stack
    mr r5,r3
    lfs f0,0x70(r1)	# stack
    addi r4,r1,0xf8
    stfs f2,0xf8(r1)	# stack
    stfs f1,0xfc(r1)	# stack
    stfs f0,0x100(r1)	# stack
    bl FUN_800b359c
LAB_8012f700:
    cmplwi r29,0x0
    beq LAB_8012f718
    lhz r0,0x30(r28)
    mulli r0,r0,0x38
    add r26,r26,r0
    b LAB_8012f724
LAB_8012f718:
    lhz r0,0x30(r28)
    mulli r0,r0,0x34
    add r26,r26,r0
LAB_8012f724:
    lis r4,-0x7fbc
    addi r3,r1,0x150
    addi r4,r4,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0xe0
    bl FUN_800b35c0
    lfs f2,0xe0(r1)	# stack
    lis r3,-0x7fbc
    lfs f1,0xe4(r1)	# stack
    addi r3,r3,0x7118	# op 0: DAT_80447118
    lfs f0,0xe8(r1)	# stack
    addi r4,r1,0xec
    stfs f2,0xec(r1)	# stack
    stfs f1,0xf0(r1)	# stack
    stfs f0,0xf4(r1)	# stack
    bl PSQUATDotProduct
    stfs f1,0x4c(r28)
    addi r3,r1,0x15c
    mr r5,r3
    addi r4,r1,0x180
    lfs f2,0x194(r1)	# stack
    lfs f1,0x18c(r1)	# stack
    lfs f0,0x190(r1)	# stack
    fneg f2,f2
    fneg f1,f1
    fneg f0,f0
    stfs f2,0x164(r1)	# stack
    stfs f1,0x15c(r1)	# stack
    stfs f0,0x160(r1)	# stack
    bl FUN_800b35c0
    cmplwi r27,0x0
    beq LAB_8012f7b0
    addi r3,r1,0x15c
    addi r4,r1,0x168
    mr r5,r3
    bl FUN_800b359c
LAB_8012f7b0:
    addi r3,r1,0x15c
    addi r4,r1,0x150
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x15c(r1)	# stack
    stfs f0,0x0(r26)
    lfs f0,0x160(r1)	# stack
    stfs f0,0x4(r26)
    lfs f0,0x164(r1)	# stack
    stfs f0,0x8(r26)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_8012f7f4
    lfs f1,0x15c(r1)	# stack
    lfs f2,0x160(r1)	# stack
    lfs f3,0x164(r1)	# stack
    bl FUN_801a23dc
LAB_8012f7f4:
    addi r3,r1,0x18c
    addi r4,r1,0x180
    addi r5,r1,0x5c
    bl FUN_800b35c0
    lfs f2,0x5c(r1)	# stack
    cmplwi r27,0x0
    lfs f1,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    stfs f2,0x15c(r1)	# stack
    stfs f1,0x160(r1)	# stack
    stfs f0,0x164(r1)	# stack
    beq LAB_8012f834
    addi r3,r1,0x15c
    addi r4,r1,0x168
    mr r5,r3
    bl FUN_800b359c
LAB_8012f834:
    addi r3,r1,0x15c
    addi r4,r1,0x150
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x15c(r1)	# stack
    stfs f0,0xc(r26)
    lfs f0,0x160(r1)	# stack
    stfs f0,0x10(r26)
    lfs f0,0x164(r1)	# stack
    stfs f0,0x14(r26)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_8012f878
    lfs f1,0x15c(r1)	# stack
    lfs f2,0x160(r1)	# stack
    lfs f3,0x164(r1)	# stack
    bl FUN_801a23dc
LAB_8012f878:
    addi r3,r1,0x18c
    addi r4,r1,0x180
    addi r5,r1,0x50
    bl FUN_800b359c
    lfs f2,0x50(r1)	# stack
    cmplwi r27,0x0
    lfs f1,0x54(r1)	# stack
    lfs f0,0x58(r1)	# stack
    stfs f2,0x15c(r1)	# stack
    stfs f1,0x160(r1)	# stack
    stfs f0,0x164(r1)	# stack
    beq LAB_8012f8b8
    addi r3,r1,0x15c
    addi r4,r1,0x168
    mr r5,r3
    bl FUN_800b359c
LAB_8012f8b8:
    addi r3,r1,0x15c
    addi r4,r1,0x150
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x15c(r1)	# stack
    stfs f0,0x18(r26)
    lfs f0,0x160(r1)	# stack
    stfs f0,0x1c(r26)
    lfs f0,0x164(r1)	# stack
    stfs f0,0x20(r26)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_8012f8fc
    lfs f1,0x15c(r1)	# stack
    lfs f2,0x160(r1)	# stack
    lfs f3,0x164(r1)	# stack
    bl FUN_801a23dc
LAB_8012f8fc:
    addi r3,r1,0x180
    addi r4,r1,0x18c
    addi r5,r1,0x44
    bl FUN_800b35c0
    lfs f2,0x44(r1)	# stack
    cmplwi r27,0x0
    lfs f1,0x48(r1)	# stack
    lfs f0,0x4c(r1)	# stack
    stfs f2,0x15c(r1)	# stack
    stfs f1,0x160(r1)	# stack
    stfs f0,0x164(r1)	# stack
    beq LAB_8012f93c
    addi r3,r1,0x15c
    addi r4,r1,0x168
    mr r5,r3
    bl FUN_800b359c
LAB_8012f93c:
    addi r3,r1,0x15c
    addi r4,r1,0x150
    mr r5,r3
    bl FUN_800b359c
    lfs f0,0x15c(r1)	# stack
    stfs f0,0x24(r26)
    lfs f0,0x160(r1)	# stack
    stfs f0,0x28(r26)
    lfs f0,0x164(r1)	# stack
    stfs f0,0x2c(r26)
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_8012f980
    lfs f1,0x15c(r1)	# stack
    lfs f2,0x160(r1)	# stack
    lfs f3,0x164(r1)	# stack
    bl FUN_801a23dc
LAB_8012f980:
    fmr f1,f31
    lwz r4,0x38(r31)
    addi r3,r1,0x20
    bl FUN_80138724
    lbz r0,0x20(r1)	# stack
    stb r0,0xa(r1)	# stack
    psq_l f1,0xa(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x38(r30)
    fmuls f30,f0,f1
    psq_st f30,0x14(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x21(r1)	# stack
    lbz r3,0x14(r1)	# stack
    stb r0,0x9(r1)	# stack
    stb r3,0x20(r1)	# stack
    psq_l f1,0x9(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x3c(r30)
    fmuls f29,f0,f1
    psq_st f29,0x10(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x22(r1)	# stack
    lbz r3,0x10(r1)	# stack
    stb r0,0x8(r1)	# stack
    stb r3,0x21(r1)	# stack
    psq_l f1,0x8(r1),0x1,GQR2_INDEX	# stack
    lfs f0,0x40(r30)
    fmuls f28,f0,f1
    psq_st f28,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xc(r1)	# stack
    stb r0,0x22(r1)	# stack
    lwz r3,0x40(r31)
    cmplwi r3,0x0
    beq LAB_8012fa08
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8012fa10
LAB_8012fa08:
    lfs f1,-0x6418(r2)	# = 1.0, op 1: FLOAT_804ed9a8
    b LAB_8012fa48
LAB_8012fa10:
    lfs f1,0x8(r3)
    lfs f0,-0x6414(r2)	# = 0.0, op 1: FLOAT_804ed9ac
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8012fa28
    fneg f1,f1
LAB_8012fa28:
    lfs f0,-0x6410(r2)	# = 1.0E-5, op 1: FLOAT_804ed9b0
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012fa40
    lfs f1,0x4(r3)
    b LAB_8012fa48
LAB_8012fa40:
    fmr f1,f31
    bl FUN_80138998
LAB_8012fa48:
    lfs f2,-0x6408(r2)	# = 255.0, op 1: FLOAT_804ed9b8
    lfs f0,0x44(r30)
    fmuls f0,f2,f0
    fmuls f27,f0,f1
    psq_st f27,0x18(r1),0x1,GQR2_INDEX	# stack
    cmplwi r29,0x0
    lbz r0,0x18(r1)	# stack
    stb r0,0x23(r1)	# stack
    lwz r0,0x20(r1)	# stack
    stw r0,0x30(r26)
    beq LAB_8012fa8c
    fmr f1,f31
    lwz r4,0x3c(r31)
    addi r3,r1,0x20
    bl FUN_80138724
    lwz r0,0x20(r1)	# stack
    stw r0,0x34(r26)
LAB_8012fa8c:
    psq_l f31,0x4f8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x4f0(r1)	# stack
    psq_l f30,0x4e8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x4e0(r1)	# stack
    psq_l f29,0x4d8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x4d0(r1)	# stack
    psq_l f28,0x4c8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x4c0(r1)	# stack
    psq_l f27,0x4b8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x4b0(r1)	# stack
    psq_l f26,0x4a8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x4a0(r1)	# stack
    psq_l f25,0x498(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x490(r1)	# stack
    lmw r25,0x474(r1)	# stack
    lwz r0,0x504(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x500
    blr
