# metadata: {"startAddress": "0x800ad210", "size": 1504, "inst": 376, "name": "__Display_FatalError", "endAddress": "0x800ad7ef"}

#include "def.h"

### Function: undefined __Display_FatalError(void)
.global __Display_FatalError
__Display_FatalError:	# 0x800ad210 - 0x800ad7ef
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x88(r1)	# stack
    stw r31,0x84(r1)	# stack
    subi r31,r3,0x2888
    stw r30,0x80(r1)	# stack
    stw r29,0x7c(r1)	# stack
    stw r28,0x78(r1)	# stack
    bl OSEnableInterrupts
    lwz r3,0x8(r31)	# op 1: DAT_8043d780
    bl strlen	# size_t strlen(char * __s)
    addi r28,r3,0x1
    addi r3,r28,0x0
    li r4,0x20
    bl OSAllocFromArenaLo
    lwz r4,0x8(r31)	# op 1: DAT_8043d780
    mr r5,r28
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    stw r3,0x8(r31)	# op 1: DAT_8043d780
    lis r3,0xa
    addi r3,r3,0x1004
    li r4,0x20
    bl OSAllocFromArenaLo
    mr r30,r3
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    addi r4,r3,0x0
    addi r3,r30,0x0
    bl FUN_800ade60
    lis r3,0x9
    addi r3,r3,0x6000
    li r4,0x20
    bl OSAllocFromArenaLo
    lwz r0,0x4(r31)	# op 1: DAT_8043d77c
    mr r29,r3
    lis r4,0x4330
    lfd f0,-0x72e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecad8
    stw r0,0x28(r1)	# stack
    lfs f4,-0x7314(r2)	# = 0.257, op 1: FLOAT_804ecaac
    lbz r0,0x28(r1)	# stack
    lbz r3,0x29(r1)	# stack
    stw r0,0x6c(r1)	# stack
    lbz r5,0x2a(r1)	# stack
    stw r3,0x64(r1)	# stack
    lfs f2,-0x7310(r2)	# = 0.504, op 1: FLOAT_804ecab0
    stw r4,0x68(r1)	# stack
    lfs f6,-0x7318(r2)	# = 0.098, op 1: FLOAT_804ecaa8
    stw r4,0x60(r1)	# stack
    lfd f3,0x68(r1)	# stack
    stw r5,0x74(r1)	# stack
    lfd f1,0x60(r1)	# stack
    fsubs f3,f3,f0
    stw r4,0x70(r1)	# stack
    fsubs f1,f1,f0
    lfs f8,-0x7300(r2)	# = 0.291, op 1: FLOAT_804ecac0
    stw r3,0x4c(r1)	# stack
    lfd f5,0x70(r1)	# stack
    fmuls f3,f4,f3
    fsubs f4,f5,f0
    stw r0,0x54(r1)	# stack
    fmuls f1,f2,f1
    lfs f9,-0x7304(r2)	# = -0.148, op 1: FLOAT_804ecabc
    stw r4,0x50(r1)	# stack
    stw r0,0x44(r1)	# stack
    fmuls f4,f6,f4
    fadds f1,f3,f1
    lfd f2,0x50(r1)	# stack
    stw r3,0x3c(r1)	# stack
    fsubs f3,f2,f0
    stw r5,0x5c(r1)	# stack
    fadds f11,f4,f1
    lfs f10,-0x7308(r2)	# = 0.439, op 1: FLOAT_804ecab8
    stw r4,0x48(r1)	# stack
    fmuls f9,f9,f3
    lfs f5,-0x72fc(r2)	# = 0.368, op 1: FLOAT_804ecac4
    lfd f1,0x48(r1)	# stack
    stw r4,0x40(r1)	# stack
    fsubs f7,f1,f0
    lfs f3,-0x72f8(r2)	# = 0.071, op 1: FLOAT_804ecac8
    stw r4,0x38(r1)	# stack
    lfd f2,0x40(r1)	# stack
    stw r5,0x34(r1)	# stack
    lfd f1,0x38(r1)	# stack
    fsubs f6,f2,f0
    stw r4,0x30(r1)	# stack
    fmuls f7,f8,f7
    fsubs f4,f1,f0
    stw r4,0x58(r1)	# stack
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fmuls f6,f10,f6
    lfd f8,0x58(r1)	# stack
    lfd f2,0x30(r1)	# stack
    fmuls f4,f5,f4
    fsubs f8,f8,f0
    fsubs f0,f2,f0
    lfs f12,-0x7320(r2)	# = 0.5, op 1: FLOAT_804ecaa0
    fsubs f2,f9,f7
    fmuls f5,f10,f8
    fadds f11,f1,f11
    fmuls f0,f3,f0
    lfs f7,-0x730c(r2)	# = 128.0, op 1: FLOAT_804ecab4
    fadds f5,f5,f2
    fsubs f2,f6,f4
    fadds f9,f12,f11
    lfs f8,-0x72f4(r2)	# = 235.0, op 1: FLOAT_804ecacc
    fadds f3,f7,f5
    fsubs f0,f2,f0
    fcmpo cr0,f9,f8
    fadds f3,f12,f3
    fadds f0,f7,f0
    fadds f2,f12,f0
    ble LAB_800ad3d4
    b LAB_800ad3e8
LAB_800ad3d4:
    fcmpo cr0,f9,f1
    bge LAB_800ad3e0
    b LAB_800ad3e4
LAB_800ad3e0:
    fmr f1,f9
LAB_800ad3e4:
    fmr f8,f1
LAB_800ad3e8:
    fctiwz f0,f8
    lfs f1,-0x72f0(r2)	# = 240.0, op 1: FLOAT_804ecad0
    fcmpo cr0,f3,f1
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x18(r1)	# stack
    ble LAB_800ad408
    b LAB_800ad41c
LAB_800ad408:
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fcmpo cr0,f3,f1
    bge LAB_800ad418
    b LAB_800ad41c
LAB_800ad418:
    fmr f1,f3
LAB_800ad41c:
    fctiwz f0,f1
    lfs f1,-0x72f0(r2)	# = 240.0, op 1: FLOAT_804ecad0
    fcmpo cr0,f2,f1
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x19(r1)	# stack
    ble LAB_800ad43c
    b LAB_800ad450
LAB_800ad43c:
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fcmpo cr0,f2,f1
    bge LAB_800ad44c
    b LAB_800ad450
LAB_800ad44c:
    fmr f1,f2
LAB_800ad450:
    fctiwz f0,f1
    li r4,0x0
    addi r3,r29,0x0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x1a(r1)	# stack
    stb r4,0x1b(r1)	# stack
    lwz r0,0x18(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lbz r5,0x2d(r1)	# stack
    lbz r6,0x2e(r1)	# stack
LAB_800ad47c:
    li r0,0x28
    mtspr CTR,r0
LAB_800ad484:
    lbz r0,0x2c(r1)	# stack
    stb r0,0x0(r3)
    stb r5,0x1(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x2(r3)
    stb r6,0x3(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x4(r3)
    stb r5,0x5(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x6(r3)
    stb r6,0x7(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x8(r3)
    stb r5,0x9(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0xa(r3)
    stb r6,0xb(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0xc(r3)
    stb r5,0xd(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0xe(r3)
    stb r6,0xf(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x10(r3)
    stb r5,0x11(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x12(r3)
    stb r6,0x13(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x14(r3)
    stb r5,0x15(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x16(r3)
    stb r6,0x17(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x18(r3)
    stb r5,0x19(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x1a(r3)
    stb r6,0x1b(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x1c(r3)
    stb r5,0x1d(r3)
    lbz r0,0x2c(r1)	# stack
    stb r0,0x1e(r3)
    stb r6,0x1f(r3)
    addi r3,r3,0x20
    bdnz LAB_800ad484
    addi r4,r4,0x1
    cmpwi r4,0x1e0
    blt LAB_800ad47c
    mr r3,r29
    bl VISetNextFrameBuffer	# void VISetNextFrameBuffer(void * fb)
    li r3,0x280
    li r4,0x1e0
    bl FUN_800acf3c
    bl VIFlush	# void VIFlush(void)
    bl VIGetRetraceCount
    mr r28,r3
LAB_800ad578:
    bl VIGetRetraceCount
    subf r0,r28,r3
    cmpwi r0,0x2
    blt LAB_800ad578
    lwz r0,0x0(r31)	# op 1: DAT_8043d778
    lis r3,0x4330
    lfd f0,-0x72e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecad8
    stw r0,0x20(r1)	# stack
    lfs f4,-0x7314(r2)	# = 0.257, op 1: FLOAT_804ecaac
    lbz r0,0x20(r1)	# stack
    lbz r4,0x21(r1)	# stack
    stw r0,0x3c(r1)	# stack
    lbz r5,0x22(r1)	# stack
    stw r4,0x44(r1)	# stack
    lfs f2,-0x7310(r2)	# = 0.504, op 1: FLOAT_804ecab0
    stw r3,0x38(r1)	# stack
    lfs f6,-0x7318(r2)	# = 0.098, op 1: FLOAT_804ecaa8
    stw r3,0x40(r1)	# stack
    lfd f3,0x38(r1)	# stack
    stw r5,0x34(r1)	# stack
    lfd f1,0x40(r1)	# stack
    fsubs f3,f3,f0
    stw r3,0x30(r1)	# stack
    fsubs f1,f1,f0
    lfs f8,-0x7300(r2)	# = 0.291, op 1: FLOAT_804ecac0
    stw r4,0x5c(r1)	# stack
    lfd f5,0x30(r1)	# stack
    fmuls f3,f4,f3
    fsubs f4,f5,f0
    stw r0,0x54(r1)	# stack
    fmuls f1,f2,f1
    lfs f9,-0x7304(r2)	# = -0.148, op 1: FLOAT_804ecabc
    stw r3,0x50(r1)	# stack
    stw r0,0x64(r1)	# stack
    fmuls f4,f6,f4
    fadds f1,f3,f1
    lfd f2,0x50(r1)	# stack
    stw r4,0x6c(r1)	# stack
    fsubs f3,f2,f0
    stw r5,0x4c(r1)	# stack
    fadds f11,f4,f1
    lfs f10,-0x7308(r2)	# = 0.439, op 1: FLOAT_804ecab8
    stw r3,0x58(r1)	# stack
    fmuls f9,f9,f3
    lfs f5,-0x72fc(r2)	# = 0.368, op 1: FLOAT_804ecac4
    lfd f1,0x58(r1)	# stack
    stw r3,0x60(r1)	# stack
    fsubs f7,f1,f0
    lfs f3,-0x72f8(r2)	# = 0.071, op 1: FLOAT_804ecac8
    stw r3,0x68(r1)	# stack
    lfd f2,0x60(r1)	# stack
    stw r5,0x74(r1)	# stack
    lfd f1,0x68(r1)	# stack
    fsubs f6,f2,f0
    stw r3,0x70(r1)	# stack
    fmuls f7,f8,f7
    fsubs f4,f1,f0
    stw r3,0x48(r1)	# stack
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fmuls f6,f10,f6
    lfd f8,0x48(r1)	# stack
    lfd f2,0x70(r1)	# stack
    fmuls f4,f5,f4
    fsubs f8,f8,f0
    fsubs f0,f2,f0
    lfs f12,-0x7320(r2)	# = 0.5, op 1: FLOAT_804ecaa0
    fsubs f2,f9,f7
    fmuls f5,f10,f8
    fadds f11,f1,f11
    fmuls f0,f3,f0
    lfs f7,-0x730c(r2)	# = 128.0, op 1: FLOAT_804ecab4
    fadds f5,f5,f2
    fsubs f2,f6,f4
    fadds f9,f12,f11
    lfs f8,-0x72f4(r2)	# = 235.0, op 1: FLOAT_804ecacc
    fadds f3,f7,f5
    fsubs f0,f2,f0
    fcmpo cr0,f9,f8
    fadds f3,f12,f3
    fadds f0,f7,f0
    fadds f2,f12,f0
    ble LAB_800ad6c4
    b LAB_800ad6d8
LAB_800ad6c4:
    fcmpo cr0,f9,f1
    bge LAB_800ad6d0
    b LAB_800ad6d4
LAB_800ad6d0:
    fmr f1,f9
LAB_800ad6d4:
    fmr f8,f1
LAB_800ad6d8:
    fctiwz f0,f8
    lfs f1,-0x72f0(r2)	# = 240.0, op 1: FLOAT_804ecad0
    fcmpo cr0,f3,f1
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x1c(r1)	# stack
    ble LAB_800ad6f8
    b LAB_800ad70c
LAB_800ad6f8:
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fcmpo cr0,f3,f1
    bge LAB_800ad708
    b LAB_800ad70c
LAB_800ad708:
    fmr f1,f3
LAB_800ad70c:
    fctiwz f0,f1
    lfs f1,-0x72f0(r2)	# = 240.0, op 1: FLOAT_804ecad0
    fcmpo cr0,f2,f1
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x1d(r1)	# stack
    ble LAB_800ad72c
    b LAB_800ad740
LAB_800ad72c:
    lfs f1,-0x731c(r2)	# = 16.0, op 1: FLOAT_804ecaa4
    fcmpo cr0,f2,f1
    bge LAB_800ad73c
    b LAB_800ad740
LAB_800ad73c:
    fmr f1,f2
LAB_800ad740:
    fctiwz f0,f1
    li r0,0x0
    addi r6,r1,0x24
    addi r3,r29,0x0
    stfd f0,0x30(r1)	# stack
    li r4,0x280
    lwz r7,0x34(r1)	# stack
    li r5,0x1e0
    li r8,0x64
    stb r7,0x1e(r1)	# stack
    li r7,0x30
    stb r0,0x1f(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stw r0,0x24(r1)	# stack
    lhz r9,0xe(r30)
    lwz r10,0x8(r31)	# op 1: DAT_8043d780
    bl FUN_800acb60
    lis r4,0x9
    addi r3,r29,0x0
    addi r4,r4,0x6000
    bl DCFlushRange
    li r3,0x0
    bl VISetBlack	# void VISetBlack(bool black)
    bl VIFlush	# void VIFlush(void)
    bl VIGetRetraceCount
    mr r29,r3
LAB_800ad7a8:
    bl VIGetRetraceCount
    subf r0,r29,r3
    cmpwi r0,0x1
    blt LAB_800ad7a8
    bl OSDisableInterrupts
    lwz r4,0x8(r31)	# op 1: DAT_8043d780
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    subi r3,r13,0x7cf8	# = 25h    %, op 0: DAT_804e8128
    bl OSReport	# void OSReport(char * text, ...)
    bl PPCHalt	# void PPCHalt(void)
    lwz r0,0x8c(r1)	# stack
    lwz r31,0x84(r1)	# stack
    lwz r30,0x80(r1)	# stack
    lwz r29,0x7c(r1)	# stack
    lwz r28,0x78(r1)	# stack
    addi r1,r1,0x88
    mtspr LR,r0
    blr
