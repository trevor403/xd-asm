# metadata: {"startAddress": "0x80193c98", "size": 2184, "inst": 546, "name": "FUN_80193c98", "endAddress": "0x8019451f"}

#include "def.h"

### Function: undefined FUN_80193c98(void)
.global FUN_80193c98
FUN_80193c98:	# 0x80193c98 - 0x8019451f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r4
    cmpwi r26,0x40
    mr r25,r3
    mr r27,r5
    blt LAB_80193cc4
    li r3,0x0
    b LAB_8019450c
LAB_80193cc4:
    cmpwi r25,0x8
    blt LAB_80193cd4
    li r3,0x0
    b LAB_8019450c
LAB_80193cd4:
    lis r3,-0x7fb9
    rlwinm r30,r26,0x2,0x0,0x1d
    addi r3,r3,0x5380
    lwzx r0,r3,r30	# op 1: DAT_80475380
    cmpw r27,r0
    blt LAB_80193cf4
    li r3,0x0
    b LAB_8019450c
LAB_80193cf4:
    lis r3,-0x7fb9
    rlwinm r28,r27,0x2,0x0,0x1d
    addi r31,r3,0x5180
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r0,r3,r28
    cmplwi r0,0x0
    bne LAB_80193d18
    li r3,0x0
    b LAB_8019450c
LAB_80193d18:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    cmplwi r0,0x0
    bne LAB_80193d3c
    li r3,0xb8
    bl HSD_MemAlloc
    stw r3,-0x4854(r13)	# op 1: DAT_804eb5cc
    li r4,0x0
    li r5,0xb8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80193d3c:
    lwz r29,-0x4854(r13)	# op 1: DAT_804eb5cc
    cmplwi r29,0x0
    bne LAB_80193d50
    li r29,0x0
    b LAB_80193e08
LAB_80193d50:
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    lhz r0,-0x48cc(r13)	# op 1: DAT_804eb554
    addi r3,r3,0x1
    rlwinm r4,r3,0x0,0x10,0x1f
    sth r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    cmplw r4,r0
    ble LAB_80193d70
    sth r4,-0x48cc(r13)	# op 1: DAT_804eb554
LAB_80193d70:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r29)
    cmplwi r3,0x0
    stw r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    beq LAB_80193d90
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80193dc0
LAB_80193d90:
    lwz r3,-0x4858(r13)	# op 1: DAT_804eb5c8
    cmplwi r3,0x0
    bne LAB_80193dac
    li r0,0x0
    stw r0,0x0(r29)
    stw r29,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80193dd4
LAB_80193dac:
    lwz r0,0x0(r3)
    stw r0,0x0(r29)
    lwz r3,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r29,0x0(r3)
    b LAB_80193dd4
LAB_80193dc0:
    lwz r0,0x0(r3)
    stw r0,0x0(r29)
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r3,0x0(r3)
    stw r29,0x0(r3)
LAB_80193dd4:
    lhz r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    cmplwi r0,0x100
    bge LAB_80193df4
    li r0,0x100
    sth r0,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
LAB_80193df4:
    lhz r3,-0x7978(r13)	# = 0100h, op 1: DAT_804e84a8
    li r0,0x0
    sth r3,0x18(r29)
    stw r0,0x50(r29)
    stb r0,0x17(r29)
LAB_80193e08:
    cmplwi r29,0x0
    beq LAB_80194508
    lwzx r3,r31,r30	# op 1: DAT_80475180
    li r0,0x0
    lfs f3,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lhz r3,0x0(r3)
    sth r3,0x12(r29)
    stb r26,0x14(r29)
    stb r25,0x15(r29)
    sth r27,0x8e(r29)
    stw r0,0x88(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lwz r0,0x8(r3)
    stw r0,0x4(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lhz r0,0x2(r3)
    stb r0,0x16(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lhz r0,0x6(r3)
    sth r0,0x1a(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lhz r0,0x4(r3)
    sth r0,0x10(r29)
    stfs f3,0x28(r29)
    stfs f3,0x24(r29)
    stfs f3,0x20(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x14(r3)
    stfs f0,0x2c(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x18(r3)
    stfs f0,0x30(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x1c(r3)
    stfs f0,0x34(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0xc(r3)
    stfs f0,0x38(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x10(r3)
    stfs f0,0x3c(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x2c(r3)
    stfs f0,0x40(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    addi r0,r3,0x3c
    stw r0,0x1c(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x20(r3)
    stfs f0,0x44(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x24(r3)
    stfs f0,0x48(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x28(r3)
    stfs f0,0x8(r29)
    lwz r0,0x4(r29)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80193f7c
    lfs f0,DAT_00000008(r29)
    fcmpo cr0,f0,f3
    bge LAB_80193f64
    lfs f2,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    lis r3,-0x7fb1
    fadds f1,f2,f0
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    ble LAB_80193f58
    b LAB_80193f5c
LAB_80193f58:
    fmr f2,f3
LAB_80193f5c:
    stfs f2,0xc(r29)
    b LAB_80193f98
LAB_80193f64:
    lis r3,-0x7fb1
    lfs f1,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f0,f1,f0
    stfs f0,0xc(r29)
    b LAB_80193f98
LAB_80193f7c:
    lfs f0,DAT_00000008(r29)
    fcmpo cr0,f0,f3
    bge LAB_80193f90
    stfs f3,0xc(r29)
    b LAB_80193f98
LAB_80193f90:
    bl FUN_8025c9b0
    stfs f1,0xc(r29)
LAB_80193f98:
    lis r3,-0x7fb9
    lbz r0,0x16(r29)
    addi r3,r3,0x5080
    lwzx r3,r3,r30	# op 0: DAT_80475080
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_80193fd0
    lhz r0,0x16(r3)
    cmplwi r0,0x0
    beq LAB_80193fd0
    lwz r0,0x4(r29)
    ori r0,r0,0x10
    stw r0,0x4(r29)
LAB_80193fd0:
    li r4,0x0
    stw r4,0x4c(r29)
    lhz r0,DAT_00000012(r29)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0x8
    bgt switchD_80193ffc_X_caseD_9
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4dc0
    lwzx r0,r3,r0	# = 80194000, op 1: ->switchD_80193ffc_X_caseD_0
    mtspr CTR,r0
switchD_80193ffc_X_switchD:
    bctr
switchD_80193ffc_X_caseD_0:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f2,0x30(r3)
    fcmpu cr0,f1,f2
    bne LAB_80194034
    lfs f0,0x34(r3)
    fcmpu cr0,f1,f0
    bne LAB_80194034
    stfs f1,0x54(r29)
    lfs f0,-0x5cf0(r2)	# = 6.2831855, op 1: FLOAT_804ee0d0
    stfs f0,0x58(r29)
    b switchD_80193ffc_X_caseD_2
LAB_80194034:
    stfs f2,0x54(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x34(r3)
    stfs f0,0x58(r29)
    b switchD_80193ffc_X_caseD_2
switchD_80193ffc_X_caseD_1:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x30(r3)
    stfs f0,0x54(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x34(r3)
    stfs f0,0x58(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x38(r3)
    stfs f0,0x5c(r29)
    b switchD_80193ffc_X_caseD_2
switchD_80193ffc_X_caseD_6:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f2,0x30(r3)
    fcmpu cr0,f1,f2
    bne LAB_801940b4
    lfs f0,0x34(r3)
    fcmpu cr0,f1,f0
    bne LAB_801940b4
    stfs f1,0x54(r29)
    lfs f0,-0x5cf0(r2)	# = 6.2831855, op 1: FLOAT_804ee0d0
    stfs f0,0x58(r29)
    b LAB_801940c8
LAB_801940b4:
    stfs f2,0x54(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x34(r3)
    stfs f0,0x58(r29)
LAB_801940c8:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x38(r3)
    stfs f0,0x5c(r29)
    b switchD_80193ffc_X_caseD_2
switchD_80193ffc_X_caseD_5:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f0,0x30(r3)
    stfs f0,0x54(r29)
    stfs f0,0x60(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x34(r3)
    stfs f0,0x58(r29)
    stfs f0,0x70(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x38(r3)
    stfs f0,0x5c(r29)
    stfs f0,0x80(r29)
    stfs f1,0x7c(r29)
    stfs f1,0x78(r29)
    stfs f1,0x74(r29)
    stfs f1,0x6c(r29)
    stfs f1,0x68(r29)
    stfs f1,0x64(r29)
    sth r4,0x84(r29)
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x30(r3)
    fcmpo cr0,f0,f1
    bge LAB_80194158
    lhz r0,DAT_00000084(r29)
    ori r0,r0,0x1
    sth r0,0x84(r29)
LAB_80194158:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f1,0x34(r3)
    fcmpo cr0,f1,f0
    bge LAB_8019417c
    lhz r0,DAT_00000084(r29)
    ori r0,r0,0x2
    sth r0,0x84(r29)
LAB_8019417c:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f1,0x38(r3)
    fcmpo cr0,f1,f0
    bge switchD_80193ffc_X_caseD_2
    lhz r0,DAT_00000084(r29)
    ori r0,r0,0x4
    sth r0,0x84(r29)
    b switchD_80193ffc_X_caseD_2
switchD_80193ffc_X_caseD_8:
    lfs f1,DAT_0000002c(r29)
    lfs f0,DAT_00000030(r29)
    fmuls f2,f1,f1
    lfs f3,DAT_00000034(r29)
    fmuls f1,f0,f0
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f4,f3,f1
    fcmpo cr0,f4,f0
    ble LAB_80194218
    frsqrte f1,f4
    lfd f3,-0x5ce8(r2)	# = 0.5, op 1: DOUBLE_804ee0d8
    lfd f2,-0x5ce0(r2)	# = 3.0, op 1: DOUBLE_804ee0e0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_8019429c
LAB_80194218:
    lfd f0,-0x5cd8(r2)	# = 0.0, op 1: DOUBLE_804ee0e8
    fcmpo cr0,f4,f0
    bge LAB_80194230
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8019429c
LAB_80194230:
    stfs f4,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80194258
    bge LAB_80194288
    cmpwi r3,0x0
    beq LAB_80194270
    b LAB_80194288
LAB_80194258:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80194268
    li r0,0x1
    b LAB_8019428c
LAB_80194268:
    li r0,0x2
    b LAB_8019428c
LAB_80194270:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80194280
    li r0,0x5
    b LAB_8019428c
LAB_80194280:
    li r0,0x3
    b LAB_8019428c
LAB_80194288:
    li r0,0x4
LAB_8019428c:
    cmpwi r0,0x1
    bne LAB_8019429c
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8019429c:
    stfs f4,0x54(r29)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lfs f2,DAT_0000002c(r29)
    lfs f1,DAT_00000034(r29)
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fadds f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_80194308
    frsqrte f1,f2
    lfd f4,-0x5ce8(r2)	# = 0.5, op 1: DOUBLE_804ee0d8
    lfd f3,-0x5ce0(r2)	# = 3.0, op 1: DOUBLE_804ee0e0
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
    b LAB_8019438c
LAB_80194308:
    lfd f0,-0x5cd8(r2)	# = 0.0, op 1: DOUBLE_804ee0e8
    fcmpo cr0,f2,f0
    bge LAB_80194320
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8019438c
LAB_80194320:
    stfs f2,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80194348
    bge LAB_80194378
    cmpwi r3,0x0
    beq LAB_80194360
    b LAB_80194378
LAB_80194348:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80194358
    li r0,0x1
    b LAB_8019437c
LAB_80194358:
    li r0,0x2
    b LAB_8019437c
LAB_80194360:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80194370
    li r0,0x5
    b LAB_8019437c
LAB_80194370:
    li r0,0x3
    b LAB_8019437c
LAB_80194378:
    li r0,0x4
LAB_8019437c:
    cmpwi r0,0x1
    bne LAB_8019438c
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8019438c:
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f2,f0
    bge LAB_801943c8
    lfs f1,DAT_00000030(r29)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801943bc
    lfs f0,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    stfs f0,0x58(r29)
    b LAB_801943d8
LAB_801943bc:
    lfs f0,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    stfs f0,0x58(r29)
    b LAB_801943d8
LAB_801943c8:
    lfs f1,DAT_00000030(r29)
    bl FUN_800e6ab8
    frsp f0,f1
    stfs f0,0x58(r29)
LAB_801943d8:
    lfs f2,DAT_0000002c(r29)
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_8019441c
    lfs f1,DAT_00000034(r29)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194410
    lfs f0,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    stfs f0,0x60(r29)
    b LAB_8019442c
LAB_80194410:
    lfs f0,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    stfs f0,0x60(r29)
    b LAB_8019442c
LAB_8019441c:
    lfs f1,DAT_00000034(r29)
    bl FUN_800e6ab8
    frsp f0,f1
    stfs f0,0x60(r29)
LAB_8019442c:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lwzx r3,r3,r28
    lfs f1,0x30(r3)
    stfs f1,0x5c(r29)
    lfs f1,DAT_0000005c(r29)
    fcmpo cr0,f1,f0
    bge LAB_80194460
    fneg f0,f1
    stfs f0,0x5c(r29)
    lfs f0,DAT_00000054(r29)
    fneg f0,f0
    stfs f0,0x54(r29)
LAB_80194460:
    lwzx r3,r31,r30	# op 1: DAT_80475180
    lwzx r3,r3,r28
    lfs f0,0x34(r3)
    stfs f0,0x64(r29)
    b switchD_80193ffc_X_caseD_2
switchD_80193ffc_X_caseD_9:
    lwz r12,-0x484c(r13)	# op 1: DAT_804eb5d4
    cmplwi r12,0x0
    beq switchD_80193ffc_X_caseD_2
    mr r3,r29
    mtspr CTR,r12
    bctrl
switchD_80193ffc_X_caseD_2:
    lwz r0,0x4(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_801944cc
    lhz r0,DAT_00000012(r29)
    mr r3,r29
    li r4,0x0
    ori r0,r0,0x800
    sth r0,0x12(r29)
    bl FUN_8018abd8
    lwz r3,0x50(r29)
    cmplwi r3,0x0
    beq LAB_801944cc
    li r0,0x1
    stb r0,0x72(r3)
    lwz r3,0x50(r29)
    stw r29,0x4(r3)
LAB_801944cc:
    li r3,0x2
    li r0,0x0
    sth r3,0x8c(r29)
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    stw r0,0xa8(r29)
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    stfs f1,0x98(r29)
    stfs f1,0x94(r29)
    stfs f1,0x90(r29)
    stfs f0,0xa4(r29)
    stfs f0,0xa0(r29)
    stfs f0,0x9c(r29)
    stfs f0,0xb4(r29)
    stfs f0,0xb0(r29)
    stfs f0,0xac(r29)
LAB_80194508:
    mr r3,r29
LAB_8019450c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
