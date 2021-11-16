# metadata: {"startAddress": "0x800b8b30", "size": 1200, "inst": 300, "name": "VIInit", "endAddress": "0x800b8fdf"}

#include "def.h"

### Function: void VIInit(void)
.global VIInit
VIInit:	# 0x800b8b30 - 0x800b8fdf
    mfspr r0,LR
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    subi r30,r3,0x1958
    stw r29,0xc(r1)	# stack
    addi r29,r4,0x25c0
    stw r28,0x8(r1)	# stack
    lwz r0,-0x51d0(r13)	# op 1: DAT_804eac50
    cmpwi r0,0x0
    bne LAB_800b8fc0
    lwz r3,-0x7c98(r13)	# = 803d25c0, = "<< Dolphin SDK - VI\trelease build: Apr  7 2004 04:13:59 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_VI_release_buil_803d25c0, op 1: PTR_s_<<_Dolphin_SDK_-_VI_release_buil_804e8188
    bl OSRegisterVersion
    li r0,0x1
    stw r0,-0x51d0(r13)	# op 1: DAT_804eac50
    lis r3,-0x3400
    addi r28,r3,0x2000
    stw r0,-0x51b0(r13)	# op 1: DAT_804eac70
    lhzu r0,0x2(r28)	# offset DAT_cc002002 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800b8b98
    li r3,0x0
    bl __VIInit
LAB_800b8b98:
    li r31,0x0
    stw r31,-0x51cc(r13)	# op 1: RetraceCount
    lis r3,-0x3400
    addi r3,r3,0x2000	# op 0: DAT_cc002000
    stw r31,-0x519c(r13)	# op 1: DAT_804eac84
    li r0,0x280
    stw r31,-0x51a0(r13)	# op 1: DAT_804eac80
    stw r31,-0x518c(r13)	# op 1: DAT_804eac94
    stw r31,-0x5190(r13)	# op 1: DAT_804eac90
    stw r31,-0x51a8(r13)	# op 1: DAT_804eac78
    stw r31,-0x5198(r13)	# op 1: DAT_804eac88
    stw r31,-0x51c8(r13)	# op 1: DAT_804eac58
    lhz r5,0x1c2(r29)	# = 01DCh, op 1: DAT_803d2782
    lhz r6,0x1c0(r29)	# = 01F0h, op 1: DAT_803d2780
    rlwinm r5,r5,0xa,0x10,0x15
    or r5,r6,r5
    sth r5,0x4e(r3)	# offset DAT_cc00204e &0xff, op 1: 0xff
    lhz r6,0x1c2(r29)	# = 01DCh, op 1: DAT_803d2782
    lhz r5,0x1c4(r29)	# = 01AEh, op 1: DAT_803d2784
    srawi r6,r6,0x6
    rlwinm r5,r5,0x4,0x0,0x1b
    or r5,r6,r5
    sth r5,0x4c(r3)	# offset DAT_cc00204c &0xff, op 1: 0xff
    lhz r5,0x1c8(r29)	# = 0129h, op 1: DAT_803d2788
    lhz r6,0x1c6(r29)	# = 0174h, op 1: DAT_803d2786
    rlwinm r5,r5,0xa,0x10,0x15
    or r5,r6,r5
    sth r5,0x52(r3)	# offset DAT_cc002052 &0xff, op 1: 0xff
    lhz r6,0x1c8(r29)	# = 0129h, op 1: DAT_803d2788
    lhz r5,0x1ca(r29)	# = 00DBh, op 1: DAT_803d278a
    srawi r6,r6,0x6
    rlwinm r5,r5,0x4,0x0,0x1b
    or r5,r6,r5
    sth r5,0x50(r3)	# offset DAT_cc002050 &0xff, op 1: 0xff
    lhz r5,0x1ce(r29)	# = 0046h, op 1: DAT_803d278e
    lhz r6,0x1cc(r29)	# = 008Eh, op 1: DAT_803d278c
    rlwinm r5,r5,0xa,0x10,0x15
    or r5,r6,r5
    sth r5,0x56(r3)	# offset DAT_cc002056 &0xff, op 1: 0xff
    lhz r5,0x1ce(r29)	# = 0046h, op 1: DAT_803d278e
    lhz r4,0x1d0(r29)	# = 000Ch, op 1: DAT_803d2790
    srawi r5,r5,0x6
    rlwinm r4,r4,0x4,0x0,0x1b
    or r4,r5,r4
    sth r4,0x54(r3)	# offset DAT_cc002054 &0xff, op 1: 0xff
    lhz r4,0x1d4(r29)	# = 00CBh, op 1: DAT_803d2794
    lhz r5,0x1d2(r29)	# = 00E2h, op 1: DAT_803d2792
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x5a(r3)	# offset DAT_cc00205a &0xff, op 1: 0xff
    lhz r4,0x1d8(r29)	# = 00C4h, op 1: DAT_803d2798
    lhz r5,0x1d6(r29)	# = 00C0h, op 1: DAT_803d2796
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x58(r3)	# offset DAT_cc002058 &0xff, op 1: 0xff
    lhz r4,0x1dc(r29)	# = 00DEh, op 1: DAT_803d279c
    lhz r5,0x1da(r29)	# = 00CFh, op 1: DAT_803d279a
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x5e(r3)	# offset DAT_cc00205e &0xff, op 1: 0xff
    lhz r4,0x1e0(r29)	# = 00FCh, op 1: DAT_803d27a0
    lhz r5,0x1de(r29)	# = 00ECh, op 1: DAT_803d279e
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x5c(r3)	# offset DAT_cc00205c &0xff, op 1: 0xff
    lhz r4,0x1e4(r29)	# = 000Fh, op 1: DAT_803d27a4
    lhz r5,0x1e2(r29)	# = 0008h, op 1: DAT_803d27a2
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x62(r3)	# offset DAT_cc002062 &0xff, op 1: 0xff
    lhz r4,0x1e8(r29)	# = 0013h, op 1: DAT_803d27a8
    lhz r5,0x1e6(r29)	# = 0013h, op 1: DAT_803d27a6
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x60(r3)	# offset DAT_cc002060 &0xff, op 1: 0xff
    lhz r4,0x1ec(r29)	# = 000Ch, op 1: DAT_803d27ac
    lhz r5,0x1ea(r29)	# = 000Fh, op 1: DAT_803d27aa
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x66(r3)	# offset DAT_cc002066 &0xff, op 1: 0xff
    lhz r4,0x1f0(r29)	# = 0001h, op 1: DAT_803d27b0
    lhz r5,0x1ee(r29)	# = 0008h, op 1: DAT_803d27ae
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r5,r4
    sth r4,0x64(r3)	# offset DAT_cc002064 &0xff, op 1: 0xff
    sth r0,0x70(r3)	# offset DAT_cc002070 &0xff, op 1: 0xff
    bl __OSLockSram
    lbz r0,0x10(r3)
    li r3,0x0
    extsb r0,r0
    sth r31,-0x51aa(r13)	# op 1: DAT_804eac76
    sth r0,-0x51ac(r13)	# op 1: DAT_804eac74
    bl FUN_800b08ac
    lhz r29,0x0(r28)	# op 1: DAT_cc002002
    lis r3,-0x8000
    lwz r3,0xcc(r3)	# offset gTVMode &0xff, op 1: 0xff
    addi r4,r30,0x114	# op 0: DAT_8043e7bc
    rlwinm r0,r29,0x1e,0x1f,0x1f
    stw r0,0x114(r30)	# op 1: DAT_8043e7bc
    rlwinm r0,r29,0x18,0x1e,0x1f
    cmplwi r3,0x1
    stw r0,0x118(r30)	# op 1: DAT_8043e7c0
    addi r28,r30,0x118
    bne LAB_800b8d4c
    lwz r0,0x0(r28)	# op 1: DAT_8043e7c0
    cmplwi r0,0x0
    bne LAB_800b8d4c
    li r0,0x5
    stw r0,0x0(r28)	# op 1: DAT_8043e7c0
LAB_800b8d4c:
    lwz r3,0x0(r28)	# op 1: DAT_8043e7c0
    cmplwi r3,0x3
    bne LAB_800b8d5c
    li r3,0x0
LAB_800b8d5c:
    lwz r0,0x0(r4)	# op 1: DAT_8043e7bc
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r3,r0
    bl getTiming
    stw r3,0x144(r30)	# op 1: DAT_8043e7ec
    addi r4,r30,0x144
    li r0,0x280
    sth r29,0x2(r30)	# op 1: DAT_8043e6aa
    li r8,0x0
    addi r6,r30,0xf6
    lwz r4,0x0(r4)	# op 1: DAT_8043e7ec
    addi r3,r30,0xf2
    stw r4,-0x5188(r13)	# op 1: DAT_804eac98
    lwz r4,0x0(r28)	# op 1: DAT_8043e7c0
    stw r4,-0x5184(r13)	# op 1: DAT_804eac9c
    sth r0,0xf4(r30)	# op 1: DAT_8043e79c
    lwz r4,-0x5188(r13)	# op 1: DAT_804eac98
    lhzu r0,0x2(r4)
    rlwinm r0,r0,0x1,0x10,0x1e
    sth r0,0xf6(r30)	# op 1: DAT_8043e79e
    lhz r0,0xf4(r30)	# op 1: DAT_8043e79c
    subfic r0,r0,0x2d0
    srawi r0,r0,0x1
    addze r0,r0
    sth r0,0xf0(r30)	# op 1: DAT_8043e798
    sth r8,0xf2(r30)	# op 1: DAT_8043e79a
    lhz r0,0xf4(r30)	# op 1: DAT_8043e79c
    lha r7,0xf0(r30)	# op 1: DAT_8043e798
    lha r5,-0x51ac(r13)	# op 1: DAT_804eac74
    subfic r0,r0,0x2d0
    lhz r9,0x0(r4)
    add r5,r7,r5
    cmpw r5,r0
    ble LAB_800b8de8
    b LAB_800b8dfc
LAB_800b8de8:
    cmpwi r5,0x0
    bge LAB_800b8df4
    b LAB_800b8df8
LAB_800b8df4:
    mr r8,r5
LAB_800b8df8:
    mr r0,r8
LAB_800b8dfc:
    sth r0,0xf8(r30)	# op 1: DAT_8043e7a0
    addi r8,r30,0x110	# op 0: DAT_8043e7b8
    lwz r0,0x110(r30)	# op 1: DAT_8043e7b8
    cmpwi r0,0x0
    bne LAB_800b8e18
    li r11,0x2
    b LAB_800b8e1c
LAB_800b8e18:
    li r11,0x1
LAB_800b8e1c:
    lhz r0,0x0(r3)	# op 1: DAT_8043e79a
    lha r5,-0x51aa(r13)	# op 1: DAT_804eac76
    extsh r7,r0
    rlwinm r0,r0,0x0,0x1f,0x1f
    add r7,r7,r5
    cmpw r7,r0
    ble LAB_800b8e3c
    b LAB_800b8e40
LAB_800b8e3c:
    mr r7,r0
LAB_800b8e40:
    sth r7,0xfa(r30)	# op 1: DAT_8043e7a2
    extsh r7,r9
    rlwinm r7,r7,0x1,0x0,0x1e
    lhz r28,0x0(r6)	# op 1: DAT_8043e79e
    subf r12,r0,r7
    lha r10,0x0(r3)	# op 1: DAT_8043e79a
    extsh r7,r28
    add r9,r7,r5
    add r9,r10,r9
    subf. r7,r12,r9
    ble LAB_800b8e74
    subf r9,r12,r9
    b LAB_800b8e78
LAB_800b8e74:
    li r9,0x0
LAB_800b8e78:
    add r10,r10,r5
    subf. r7,r0,r10
    bge LAB_800b8e8c
    subf r7,r0,r10
    b LAB_800b8e90
LAB_800b8e8c:
    li r7,0x0
LAB_800b8e90:
    add r7,r28,r7
    subf r7,r9,r7
    sth r7,0xfc(r30)	# op 1: DAT_8043e7a4
    lha r7,0x0(r3)	# op 1: DAT_8043e79a
    add r9,r7,r5
    subf. r7,r0,r9
    bge LAB_800b8eb4
    subf r7,r0,r9
    b LAB_800b8eb8
LAB_800b8eb4:
    li r7,0x0
LAB_800b8eb8:
    divw r10,r7,r11
    addi r7,r30,0x108	# op 0: DAT_8043e7b0
    lhz r9,0x108(r30)	# op 1: DAT_8043e7b0
    subf r9,r10,r9
    sth r9,0xfe(r30)	# op 1: DAT_8043e7a6
    lha r6,0x0(r6)	# op 1: DAT_8043e79e
    lha r9,0x0(r3)	# op 1: DAT_8043e79a
    add r6,r6,r5
    add r6,r9,r6
    subf. r3,r12,r6
    ble LAB_800b8eec
    subf r6,r12,r6
    b LAB_800b8ef0
LAB_800b8eec:
    li r6,0x0
LAB_800b8ef0:
    add r5,r9,r5
    subf. r3,r0,r5
    bge LAB_800b8f04
    subf r0,r0,r5
    b LAB_800b8f08
LAB_800b8f04:
    li r0,0x0
LAB_800b8f08:
    divw r0,r0,r11
    lhz r3,0x10c(r30)	# op 1: DAT_8043e7b4
    add r0,r3,r0
    divw r5,r6,r11
    subf r0,r5,r0
    sth r0,0x100(r30)	# op 1: DAT_8043e7a8
    li r9,0x280
    li r28,0x0
    sth r9,0x102(r30)	# op 1: DAT_8043e7aa
    li r5,0x28
    li r0,0x1
    lhz r6,0x0(r4)
    subi r3,r13,0x51c4	# op 0: DAT_804eac5c
    rlwinm r6,r6,0x1,0x10,0x1e
    sth r6,0x104(r30)	# op 1: DAT_8043e7ac
    sth r28,0x106(r30)	# op 1: DAT_8043e7ae
    sth r28,0x0(r7)	# op 1: DAT_8043e7b0
    sth r9,0x10a(r30)	# op 1: DAT_8043e7b2
    lhz r4,0x0(r4)
    rlwinm r4,r4,0x1,0x10,0x1e
    sth r4,0x10c(r30)	# op 1: DAT_8043e7b4
    stw r28,0x0(r8)	# op 1: DAT_8043e7b8
    stb r5,0x11c(r30)	# op 1: DAT_8043e7c4
    stb r5,0x11d(r30)	# op 1: DAT_8043e7c5
    stb r5,0x11e(r30)	# op 1: DAT_8043e7c6
    stb r28,0x12c(r30)	# op 1: DAT_8043e7d4
    stw r0,0x130(r30)	# op 1: DAT_8043e7d8
    stw r28,0x134(r30)	# op 1: DAT_8043e7dc
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    lis r3,-0x3400
    lhz r0,0x2030(r3)	# offset DAT_cc002030 &0xffff, op 1: 0xffff
    addi r4,r3,0x2000
    addi r5,r3,0x2000	# op 0: DAT_cc002000
    rlwinm r0,r0,0x0,0x11,0x1f
    sth r0,0x30(r4)	# offset DAT_cc002030 &0xff, op 1: 0xff
    lis r3,-0x7ff4
    subi r4,r3,0x7a78	# op 0: __VIRetraceHandler
    lhz r0,0x34(r5)	# offset DAT_cc002034 &0xff, op 1: 0xff
    li r3,0x18
    rlwinm r0,r0,0x0,0x11,0x1f
    sth r0,0x34(r5)	# offset DAT_cc002034 &0xff, op 1: 0xff
    stw r28,-0x51bc(r13)	# op 1: DAT_804eac64
    stw r28,-0x51b8(r13)	# op 1: DAT_804eac68
    bl __OSSetInterruptHandler
    li r3,0x80
    bl __OSUnmaskInterrupts
LAB_800b8fc0:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
