# metadata: {"startAddress": "0x80168f60", "size": 2276, "inst": 569, "name": "streamHandle", "endAddress": "0x80169843"}

#include "def.h"

### Function: undefined streamHandle(void)
.global streamHandle
streamHandle:	# 0x80168f60 - 0x80169843
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    addi r11,r1,0x70
    bl FUN_800da184
    lbz r3,-0x4aab(r13)	# op 1: DAT_804eb375
    cmplwi r3,0x0
    beq LAB_80168f8c
    subi r0,r3,0x1
    stb r0,-0x4aab(r13)	# op 1: DAT_804eb375
    b LAB_8016982c
LAB_80168f8c:
    lbz r4,-0x4aac(r13)	# op 1: DAT_804eb374
    lis r3,-0x7fbb	# op 0: DAT_80450000
    addi r0,r3,0x7348
    lis r3,-0x7fbb
    stb r4,-0x4aab(r13)	# op 1: DAT_804eb375
    mr r28,r0
    addi r31,r3,0x5fa0
    li r29,0x0
    b LAB_80169820
LAB_80168fb0:
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmpwi r0,0x2
    beq LAB_801691bc
    bge LAB_80169818
    cmpwi r0,0x1
    bge LAB_80168fcc
    b LAB_80169818
LAB_80168fcc:
    lwz r0,0x54(r28)	# op 1: DAT_8045739c
    lbz r3,0xe(r28)	# op 1: DAT_80457356
    oris r0,r0,0x4000
    stw r0,0x8(r1)	# stack
    bl FUN_80180bb0
    lbz r0,0xd(r28)	# op 1: DAT_80457355
    li r5,0x0
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    cmpwi r0,0x1
    stw r3,0xc(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r5,0x1c(r1)	# stack
    stw r4,0x20(r1)	# stack
    beq LAB_80169024
    bge LAB_8016904c
    cmpwi r0,0x0
    bge LAB_80169018
    b LAB_8016904c
LAB_80169018:
    li r0,0x2
    stb r0,0x24(r1)	# stack
    b LAB_8016904c
LAB_80169024:
    addi r3,r28,0x24
    li r0,0x4
    stw r3,0x10(r1)	# op 0: DAT_8045736c, stack
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    stb r0,0x24(r1)	# stack
    lbz r4,0xf(r28)	# op 1: DAT_80457357
    bl hwSetStreamLoopPS
    lbz r0,0xf(r28)	# op 1: DAT_80457357
    stb r0,0x26(r28)	# op 1: DAT_8045736e
    stb r0,0x27(r28)	# op 1: DAT_8045736f
LAB_8016904c:
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    lis r4,0x1
    lwz r8,-0x4ad0(r13)	# op 1: DAT_804eb350
    subi r4,r4,0x1
    mulli r7,r3,0x458
    addi r5,r1,0x8
    li r6,0x1
    li r9,0x1
    addi r0,r7,0xf4
    li r10,0x1
    lwzx r8,r8,r0
    li r7,-0x1
    bl hwInitSamplePlayback
    lbz r0,0x61(r28)	# op 1: DAT_804573a9
    cmplwi r0,0x0
    bne LAB_801690a4
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl hwSetFilter
    b LAB_801690b8
LAB_801690a4:
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    li r4,0x1
    lhz r5,0x62(r28)	# op 1: DAT_804573aa
    lhz r6,0x64(r28)	# op 1: DAT_804573ac
    bl hwSetFilter
LAB_801690b8:
    lwz r5,0x54(r28)	# op 1: DAT_8045739c
    lis r4,0x4330
    lis r3,-0x7fbb
    stw r4,0x28(r1)	# stack
    lwz r0,0x5fa0(r3)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    stw r5,0x2c(r1)	# stack
    lfd f2,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    lfd f0,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f1,f0,f2
    lfs f3,-0x6028(r2)	# = 4096.0, op 1: FLOAT_804edd98
    stw r4,0x30(r1)	# stack
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r4,0x3c(r1)	# stack
    bl hwSetPitch
    lbz r5,0x59(r28)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x5c(r28)	# op 1: DAT_804573a4
    li r4,0x0
    lbz r0,0x5d(r28)	# op 1: DAT_804573a5
    stw r5,0x44(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x40(r1)	# stack
    lbz r5,0x5a(r28)	# op 1: DAT_804573a2
    lfd f0,0x40(r1)	# stack
    stw r3,0x4c(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r28)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x48(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x48(r1)	# stack
    stw r0,0x54(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    stw r7,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    lbz r4,0x60(r28)	# op 1: DAT_804573a8
    bl hwStart
    li r0,0x2
    stb r0,0xc(r28)	# op 1: DAT_80457354
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    rlwinm. r0,r0,0x0,0xe,0xe
    bne LAB_80169818
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r4,0x0
    lwz r5,0x1c(r28)	# op 1: DAT_80457364
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    li r8,0x0
    bl hwFlushStream
    b LAB_80169818
LAB_801691bc:
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    bl hwGetPos
    lbz r5,0xd(r28)	# op 1: DAT_80457355
    cmplwi r5,0x1
    bne LAB_801691f0
    lis r4,0x2492
    addi r0,r4,0x4925
    mulhwu r4,r0,r3
    subf r0,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r4
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r3,r0,0xe
LAB_801691f0:
    lwz r0,0x20(r28)	# op 1: DAT_80457368
    cmplw r0,r3
    beq LAB_80169818
    bge LAB_801693b4
    cmpwi r5,0x1
    beq LAB_801692cc
    bge LAB_801697d8
    cmpwi r5,0x0
    bge LAB_80169218
    b LAB_801697d8
LAB_80169218:
    lwz r6,0x14(r28)	# op 1: DAT_8045735c
    rlwinm r5,r0,0x1,0x0,0x1e
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    subf r4,r0,r3
    add r3,r6,r5
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    li r5,0x0
    li r6,0x0
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r5,0x20(r28)	# op 1: DAT_80457368
    lwz r6,0x18(r28)	# op 1: DAT_80457360
    add r4,r5,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r3,r4,r6
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r3,r6
    subf r27,r0,r4
    bne LAB_801692c4
    cmplwi r27,0x0
    beq LAB_801692a4
    subf r0,r5,r27
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    rlwinm r4,r5,0x1,0x0,0x1e
    rlwinm r5,r0,0x1,0x0,0x1e
    li r7,0x0
    li r8,0x0
    bl hwFlushStream
    b LAB_801692c4
LAB_801692a4:
    subf r0,r5,r6
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    rlwinm r4,r5,0x1,0x0,0x1e
    rlwinm r5,r0,0x1,0x0,0x1e
    li r7,0x0
    li r8,0x0
    bl hwFlushStream
LAB_801692c4:
    stw r27,0x20(r28)	# op 1: DAT_80457368
    b LAB_801697d8
LAB_801692cc:
    lis r4,0x2492
    lwz r8,0x14(r28)	# op 1: DAT_8045735c
    addi r4,r4,0x4925
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    mulhwu r9,r4,r0
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    subf r4,r0,r3
    li r5,0x0
    li r6,0x0
    subf r0,r9,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r9
    rlwinm r30,r0,0x0,0x0,0x1c
    add r3,r8,r30
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r0,0x20(r28)	# op 1: DAT_80457368
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    add r5,r0,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r3,r5,r4
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r3,r4
    subf r27,r0,r5
    bne LAB_801693ac
    cmplwi r27,0x0
    beq LAB_8016938c
    lis r3,0x2492
    addi r0,r27,0xd
    addi r4,r3,0x4925
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    mulhwu r5,r4,r0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    mr r4,r30
    li r7,0x0
    li r8,0x0
    subf r0,r5,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r5
    rlwinm r0,r0,0x0,0x0,0x1c
    subf r5,r30,r0
    bl hwFlushStream
    b LAB_801693ac
LAB_8016938c:
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    mr r4,r30
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r30,r0
    li r8,0x0
    bl hwFlushStream
LAB_801693ac:
    stw r27,0x20(r28)	# op 1: DAT_80457368
    b LAB_801697d8
LAB_801693b4:
    cmplwi r3,0x0
    bne LAB_80169578
    cmpwi r5,0x1
    beq LAB_8016948c
    bge LAB_801697d8
    cmpwi r5,0x0
    bge LAB_801693d4
    b LAB_801697d8
LAB_801693d4:
    lwz r3,0x18(r28)	# op 1: DAT_80457360
    rlwinm r6,r0,0x1,0x0,0x1e
    lwz r7,0x14(r28)	# op 1: DAT_8045735c
    li r5,0x0
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    subf r4,r0,r3
    add r3,r7,r6
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    li r6,0x0
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r7,0x20(r28)	# op 1: DAT_80457368
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    add r5,r7,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r3,r5,r4
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r3,r4
    subf r27,r0,r5
    bne LAB_80169484
    cmplwi r27,0x0
    bne LAB_80169464
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    rlwinm r4,r7,0x1,0x0,0x1e
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r4,r0
    li r8,0x0
    bl hwFlushStream
    b LAB_80169484
LAB_80169464:
    subf r0,r7,r27
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r5,r0,0x1,0x0,0x1e
    li r7,0x0
    li r8,0x0
    bl hwFlushStream
LAB_80169484:
    stw r27,0x20(r28)	# op 1: DAT_80457368
    b LAB_801697d8
LAB_8016948c:
    lis r4,0x2492
    lwz r3,0x18(r28)	# op 1: DAT_80457360
    addi r4,r4,0x4925
    lwz r8,0x14(r28)	# op 1: DAT_8045735c
    mulhwu r9,r4,r0
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    subf r4,r0,r3
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    li r5,0x0
    li r6,0x0
    subf r0,r9,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r9
    rlwinm r30,r0,0x0,0x0,0x1c
    add r3,r8,r30
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r0,0x20(r28)	# op 1: DAT_80457368
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    add r5,r0,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r3,r5,r4
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r3,r4
    subf r27,r0,r5
    bne LAB_80169570
    cmplwi r27,0x0
    bne LAB_80169534
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    mr r4,r30
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r30,r0
    li r8,0x0
    bl hwFlushStream
    b LAB_80169570
LAB_80169534:
    lis r3,0x2492
    addi r0,r27,0xd
    addi r4,r3,0x4925
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    mulhwu r5,r4,r0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    mr r4,r30
    li r7,0x0
    li r8,0x0
    subf r0,r5,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r5
    rlwinm r0,r0,0x0,0x0,0x1c
    subf r5,r30,r0
    bl hwFlushStream
LAB_80169570:
    stw r27,0x20(r28)	# op 1: DAT_80457368
    b LAB_801697d8
LAB_80169578:
    cmpwi r5,0x1
    beq LAB_80169690
    bge LAB_801697d8
    cmpwi r5,0x0
    bge LAB_80169590
    b LAB_801697d8
LAB_80169590:
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    rlwinm r7,r0,0x1,0x0,0x1e
    lwz r5,0x14(r28)	# op 1: DAT_8045735c
    mr r6,r3
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    subf r4,r0,r4
    add r3,r5,r7
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r7,0x20(r28)	# op 1: DAT_80457368
    lwz r6,0x18(r28)	# op 1: DAT_80457360
    add r5,r7,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r4,r5,r6
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r4,r6
    subf r27,r0,r5
    bne LAB_80169688
    subf r0,r7,r6
    cmplw r3,r0
    ble LAB_8016963c
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    rlwinm r4,r7,0x1,0x0,0x1e
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r4,r0
    li r8,0x0
    bl hwFlushStream
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    rlwinm r5,r27,0x1,0x0,0x1e
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    li r4,0x0
    li r7,0x0
    li r8,0x0
    bl hwFlushStream
    b LAB_80169688
LAB_8016963c:
    cmplwi r27,0x0
    bne LAB_80169668
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    rlwinm r4,r7,0x1,0x0,0x1e
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r4,r0
    li r8,0x0
    bl hwFlushStream
    b LAB_80169688
LAB_80169668:
    subf r0,r7,r27
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r5,r0,0x1,0x0,0x1e
    li r7,0x0
    li r8,0x0
    bl hwFlushStream
LAB_80169688:
    stw r27,0x20(r28)	# op 1: DAT_80457368
    b LAB_801697d8
LAB_80169690:
    lis r4,0x2492
    lwz r5,0x14(r28)	# op 1: DAT_8045735c
    addi r6,r4,0x4925
    lwz r4,0x18(r28)	# op 1: DAT_80457360
    mulhwu r8,r6,r0
    lwz r12,0x10(r28)	# op 1: DAT_80457358
    subf r4,r0,r4
    lwz r7,0x50(r28)	# op 1: DAT_80457398
    mr r6,r3
    subf r0,r8,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r8
    rlwinm r27,r0,0x0,0x0,0x1c
    add r3,r5,r27
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_801697d8
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_801697d8
    lwz r6,0x20(r28)	# op 1: DAT_80457368
    lwz r7,0x18(r28)	# op 1: DAT_80457360
    add r5,r6,r3
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    divwu r4,r5,r7
    rlwinm. r0,r0,0x0,0xe,0xe
    mullw r0,r4,r7
    subf r30,r0,r5
    bne LAB_801697d4
    subf r0,r6,r7
    cmplw r3,r0
    ble LAB_8016976c
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    mr r4,r27
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r27,r0
    li r8,0x0
    bl hwFlushStream
    lis r4,0x2492
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    addi r0,r4,0x4925
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    mulhwu r5,r0,r30
    li r4,0x0
    li r7,0x0
    li r8,0x0
    subf r0,r5,r30
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r5
    rlwinm r5,r0,0x0,0x0,0x1c
    bl hwFlushStream
    b LAB_801697d4
LAB_8016976c:
    cmplwi r30,0x0
    bne LAB_80169798
    lwz r0,0x1c(r28)	# op 1: DAT_80457364
    mr r4,r27
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    li r7,0x0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    subf r5,r27,r0
    li r8,0x0
    bl hwFlushStream
    b LAB_801697d4
LAB_80169798:
    lis r3,0x2492
    addi r0,r30,0xd
    addi r4,r3,0x4925
    lwz r3,0x14(r28)	# op 1: DAT_8045735c
    mulhwu r5,r4,r0
    lbz r6,0xe(r28)	# op 1: DAT_80457356
    mr r4,r27
    li r7,0x0
    li r8,0x0
    subf r0,r5,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r5
    rlwinm r0,r0,0x0,0x0,0x1c
    subf r5,r27,r0
    bl hwFlushStream
LAB_801697d4:
    stw r30,0x20(r28)	# op 1: DAT_80457368
LAB_801697d8:
    lbz r0,0xc(r28)	# op 1: DAT_80457354
    cmplwi r0,0x2
    bne LAB_80169818
    lwz r0,0x8(r28)	# op 1: DAT_80457350
    rlwinm. r0,r0,0x0,0xe,0xe
    bne LAB_80169818
    lbz r0,0xd(r28)	# op 1: DAT_80457355
    cmplwi r0,0x1
    bne LAB_80169818
    lwz r4,0x14(r28)	# op 1: DAT_8045735c
    lwz r3,0x4c(r28)	# op 1: DAT_80457394
    addis r4,r4,0x4000
    lwz r0,0x0(r4)
    rlwinm r4,r0,0x8,0x18,0x1f
    stb r4,0xf(r28)	# op 1: DAT_80457357
    bl hwSetStreamLoopPS
LAB_80169818:
    addi r29,r29,0x1
    addi r28,r28,0x68
LAB_80169820:
    lbz r0,0x210(r31)	# op 1: DAT_804561b0
    cmplw r29,r0
    blt LAB_80168fb0
LAB_8016982c:
    addi r11,r1,0x70
    bl FUN_800da1d0
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
