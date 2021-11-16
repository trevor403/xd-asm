# metadata: {"startAddress": "0x80104f20", "size": 1220, "inst": 305, "name": "FUN_80104f20", "endAddress": "0x801053e3"}

#include "def.h"

### Function: undefined FUN_80104f20(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_80104f20
FUN_80104f20:	# 0x80104f20 - 0x801053e3
    stwu r1,-0x60(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x2c(r1)	# stack
    lbz r12,0x0(r6)	# op 1: param_4
    extsb r11,r4	# op 1: param_2
    subi r0,r11,0x2
    lwz r31,0x68(r1)	# op 1: param_9+0x60
    extsb r11,r12
    cmpw r11,r0
    blt LAB_80104f9c
    lbz r12,0x0(r6)	# op 1: param_4
    extsb r11,r4	# op 1: param_2
    addi r0,r11,0x2
    extsb r11,r12
    cmpw r11,r0
    bgt LAB_80104f9c
    lbz r12,0x0(r7)	# op 1: param_5
    extsb r11,r5	# op 1: param_3
    subi r0,r11,0x2
    extsb r11,r12
    cmpw r11,r0
    blt LAB_80104f9c
    lbz r12,0x0(r7)	# op 1: param_5
    extsb r11,r5	# op 1: param_3
    addi r0,r11,0x2
    extsb r11,r12
    cmpw r11,r0
    ble LAB_80105100
LAB_80104f9c:
    lwz r0,0x14(r3)	# op 1: param_1
    cmpwi r0,0x0
    bne LAB_80105044
    extsb r0,r4	# op 1: param_2
    lis r12,0x4330
    xoris r0,r0,0x8000
    lbz r28,0x10(r3)	# op 1: param_1
    stw r0,0xc(r1)	# stack
    lis r27,0x4330
    extsb r0,r5	# op 1: param_3
    lis r11,0x4330
    stw r12,0x8(r1)	# stack
    xoris r12,r0,0x8000
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    lis r0,0x4330
    lfd f0,0x8(r1)	# stack
    stw r28,0x14(r1)	# stack
    fsubs f3,f0,f1
    lfs f2,0x0(r10)	# op 1: param_8
    stw r27,0x10(r1)	# stack
    lfd f1,-0x6828(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed598
    lfd f0,0x10(r1)	# stack
    fsubs f3,f3,f2
    stw r12,0x1c(r1)	# stack
    fsubs f0,f0,f1
    lfd f2,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r11,0x18(r1)	# stack
    lfd f1,-0x6828(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed598
    fdivs f3,f3,f0
    lfd f0,0x18(r1)	# stack
    stw r0,0x20(r1)	# stack
    stfs f3,0x0(r8)	# op 1: param_6
    fsubs f2,f0,f2
    lbz r0,0x10(r3)	# op 1: param_1
    lfs f0,0x0(r31)
    stw r0,0x24(r1)	# stack
    fsubs f2,f2,f0
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    stfs f0,0x0(r9)	# op 1: param_7
    b LAB_801050f8
LAB_80105044:
    lwz r0,0x14(r3)	# op 1: param_1
    cmpwi r0,0x1
    bne LAB_801050f8
    extsb r0,r4	# op 1: param_2
    lbz r27,0x10(r3)	# op 1: param_1
    xoris r0,r0,0x8000
    lis r12,0x4330
    lis r28,0x4330
    stw r0,0x24(r1)	# stack
    extsb r0,r5	# op 1: param_3
    lis r11,0x4330
    stw r12,0x20(r1)	# stack
    xoris r12,r0,0x8000
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    lis r0,0x4330
    lfd f0,0x20(r1)	# stack
    stw r27,0x1c(r1)	# stack
    lfd f2,-0x6828(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed598
    fsubs f4,f0,f1
    stw r28,0x18(r1)	# stack
    lfs f3,0x0(r10)	# op 1: param_8
    lfd f1,0x18(r1)	# stack
    lfs f0,-0x6820(r2)	# = 0.25, op 1: FLOAT_804ed5a0
    fsubs f4,f4,f3
    fsubs f1,f1,f2
    stw r12,0x14(r1)	# stack
    lfd f3,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r11,0x10(r1)	# stack
    fmuls f0,f1,f0
    lfd f2,-0x6828(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed598
    lfd f1,0x10(r1)	# stack
    stw r0,0x8(r1)	# stack
    fdivs f4,f4,f0
    lfs f0,-0x6820(r2)	# = 0.25, op 1: FLOAT_804ed5a0
    stfs f4,0x0(r8)	# op 1: param_6
    fsubs f3,f1,f3
    lbz r0,0x10(r3)	# op 1: param_1
    lfs f1,0x0(r31)
    stw r0,0xc(r1)	# stack
    fsubs f3,f3,f1
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fdivs f0,f3,f0
    stfs f0,0x0(r9)	# op 1: param_7
LAB_801050f8:
    li r0,0x0
    stb r0,0x11(r3)	# op 1: param_1
LAB_80105100:
    stb r4,0x0(r6)	# op 0: param_2, op 1: param_4
    stb r5,0x0(r7)	# op 0: param_3, op 1: param_5
    lfs f1,0x0(r10)	# op 1: param_8
    lfs f0,0x0(r8)	# op 1: param_6
    fadds f0,f1,f0
    stfs f0,0x0(r10)	# op 1: param_8
    lfs f1,0x0(r31)
    lfs f0,0x0(r9)	# op 1: param_7
    fadds f0,f1,f0
    stfs f0,0x0(r31)
    lwz r0,0x14(r3)	# op 1: param_1
    cmpwi r0,0x1
    bne LAB_80105240
    lbz r11,0x11(r3)	# op 1: param_1
    addi r0,r11,0x1
    stb r0,0x11(r3)	# op 1: param_1
    lbz r11,0x11(r3)	# op 1: param_1
    lbz r0,0x10(r3)	# op 1: param_1
    cmplw r11,r0
    bge LAB_80105240
    lfs f2,0x0(r8)	# op 1: param_6
    lfs f0,-0x681c(r2)	# = 0.5, op 1: FLOAT_804ed5a4
    lfs f1,-0x681c(r2)	# = 0.5, op 1: FLOAT_804ed5a4
    fmuls f2,f2,f0
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    stfs f2,0x0(r8)	# op 1: param_6
    lfs f2,0x0(r9)	# op 1: param_7
    fmuls f1,f2,f1
    stfs f1,0x0(r9)	# op 1: param_7
    lfs f1,0x0(r8)	# op 1: param_6
    fcmpo cr0,f1,f0
    ble LAB_80105188
    lfs f31,0x0(r8)	# op 1: param_6
    b LAB_80105190
LAB_80105188:
    lfs f0,0x0(r8)	# op 1: param_6
    fneg f31,f0
LAB_80105190:
    lfs f0,-0x6818(r2)	# = 1.0, op 1: FLOAT_804ed5a8
    fcmpo cr0,f31,f0
    bge LAB_801051d8
    lfs f1,0x0(r8)	# op 1: param_6
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    ble LAB_801051b4
    li r30,0x1
    b LAB_801051b8
LAB_801051b4:
    li r30,-0x1
LAB_801051b8:
    xoris r11,r30,0x8000
    lis r0,0x4330
    stw r11,0x24(r1)	# op 0: DAT_80000001, stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r8)	# op 1: param_6
LAB_801051d8:
    lfs f1,0x0(r9)	# op 1: param_7
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    ble LAB_801051f0
    lfs f30,0x0(r9)	# op 1: param_7
    b LAB_801051f8
LAB_801051f0:
    lfs f0,0x0(r9)	# op 1: param_7
    fneg f30,f0
LAB_801051f8:
    lfs f0,-0x6818(r2)	# = 1.0, op 1: FLOAT_804ed5a8
    fcmpo cr0,f30,f0
    bge LAB_80105240
    lfs f1,0x0(r8)	# op 1: param_6
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    ble LAB_8010521c
    li r29,0x1
    b LAB_80105220
LAB_8010521c:
    li r29,-0x1
LAB_80105220:
    xoris r11,r29,0x8000
    lis r0,0x4330
    stw r11,0x24(r1)	# op 0: DAT_80000001, stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r9)	# op 1: param_7
LAB_80105240:
    lfs f1,0x0(r8)	# op 1: param_6
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    bge LAB_801052ac
    lbz r11,0x0(r6)	# op 1: param_4
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    lfs f2,0x0(r10)	# op 1: param_8
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    bge LAB_80105304
    lbz r11,0x0(r6)	# op 1: param_4
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r10)	# op 1: param_8
    b LAB_80105304
LAB_801052ac:
    lbz r11,0x0(r6)	# op 1: param_4
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    lfs f2,0x0(r10)	# op 1: param_8
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    ble LAB_80105304
    lbz r11,0x0(r6)	# op 1: param_4
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r10)	# op 1: param_8
LAB_80105304:
    lfs f1,0x0(r9)	# op 1: param_7
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    bge LAB_80105370
    lbz r11,0x0(r7)	# op 1: param_5
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    lfs f2,0x0(r31)
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    bge LAB_801053c8
    lbz r11,0x0(r7)	# op 1: param_5
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r31)
    b LAB_801053c8
LAB_80105370:
    lbz r11,0x0(r7)	# op 1: param_5
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    lfs f2,0x0(r31)
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f2,f0
    ble LAB_801053c8
    lbz r11,0x0(r7)	# op 1: param_5
    lis r0,0x4330
    stw r0,0x20(r1)	# stack
    extsb r0,r11
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x0(r31)
LAB_801053c8:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    addi r1,r1,0x60
    blr
