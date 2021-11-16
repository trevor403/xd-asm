# metadata: {"startAddress": "0x8018074c", "size": 704, "inst": 176, "name": "hwSetVolume", "endAddress": "0x80180a0b"}

#include "def.h"

### Function: undefined hwSetVolume(void)
.global hwSetVolume
hwSetVolume:	# 0x8018074c - 0x80180a0b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    stw r0,0x54(r1)	# stack
    mulli r0,r3,0xf8
    fcmpo cr0,f1,f0
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    mr r30,r5
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r31,r3,r0
    cror eq,gt,eq
    bne LAB_80180784
    fmr f1,f0
LAB_80180784:
    lfs f0,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_80180798
    fmr f2,f0
LAB_80180798:
    lfs f0,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_801807ac
    fmr f3,f0
LAB_801807ac:
    lbz r0,0xf3(r31)
    lis r3,-0x7fb9
    subi r7,r3,0x6938
    lwz r8,0xf4(r31)
    mulli r0,r0,0xbc
    mr r3,r4
    mr r5,r30
    add r4,r7,r0
    rlwinm r7,r8,0x1,0x1f,0x1f
    lwz r0,0x54(r4)	# op 1: DAT_8046971c
    addi r4,r1,0x8
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r8,r0,0x1b,0x5,0x1f
    bl salCalcVolume
    lfs f3,-0x5ee8(r2)	# = 32767.0, op 1: FLOAT_804eded8
    lfs f2,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    lbz r0,0xe9(r31)
    fmuls f0,f3,f0
    fctiwz f2,f2
    cmplwi r0,0xff
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f2,0x30(r1)	# stack
    stfd f1,0x38(r1)	# stack
    lwz r4,0x34(r1)	# stack
    stfd f0,0x40(r1)	# stack
    lwz r5,0x3c(r1)	# stack
    lwz r6,0x44(r1)	# stack
    beq LAB_80180864
    lhz r3,0x4c(r31)
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80180864
    lhz r3,0x4e(r31)
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80180864
    lhz r3,0x50(r31)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_80180884
LAB_80180864:
    sth r4,0x4c(r31)
    li r0,0x0
    sth r5,0x4e(r31)
    sth r6,0x50(r31)
    lwz r3,0x24(r31)
    ori r3,r3,0x1
    stw r3,0x24(r31)
    stb r0,0xe9(r31)
LAB_80180884:
    lfs f3,-0x5ee8(r2)	# = 32767.0, op 1: FLOAT_804eded8
    lfs f2,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    lbz r0,0xea(r31)
    fmuls f0,f3,f0
    fctiwz f2,f2
    cmplwi r0,0xff
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f2,0x40(r1)	# stack
    stfd f1,0x38(r1)	# stack
    lwz r4,0x44(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r5,0x3c(r1)	# stack
    lwz r6,0x34(r1)	# stack
    beq LAB_80180900
    lhz r3,0x52(r31)
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80180900
    lhz r3,0x54(r31)
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80180900
    lhz r3,0x56(r31)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_80180920
LAB_80180900:
    sth r4,0x52(r31)
    li r0,0x0
    sth r5,0x54(r31)
    sth r6,0x56(r31)
    lwz r3,0x24(r31)
    ori r3,r3,0x2
    stw r3,0x24(r31)
    stb r0,0xea(r31)
LAB_80180920:
    lfs f3,-0x5ee8(r2)	# = 32767.0, op 1: FLOAT_804eded8
    lfs f2,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    lfs f0,0x28(r1)	# stack
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    lbz r0,0xeb(r31)
    fmuls f0,f3,f0
    fctiwz f2,f2
    cmplwi r0,0xff
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f2,0x40(r1)	# stack
    stfd f1,0x38(r1)	# stack
    lwz r4,0x44(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r5,0x3c(r1)	# stack
    lwz r6,0x34(r1)	# stack
    beq LAB_8018099c
    lhz r3,0x58(r31)
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8018099c
    lhz r3,0x5a(r31)
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8018099c
    lhz r3,0x5c(r31)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_801809bc
LAB_8018099c:
    sth r4,0x58(r31)
    li r0,0x0
    sth r5,0x5a(r31)
    sth r6,0x5c(r31)
    lwz r3,0x24(r31)
    ori r3,r3,0x4
    stw r3,0x24(r31)
    stb r0,0xeb(r31)
LAB_801809bc:
    lwz r0,0xf4(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_801809f4
    lis r3,-0x7fd1
    rlwinm r0,r30,0x11,0x17,0x1e
    addi r4,r3,0x3ca0
    lhzx r3,r4,r0	# op 1: DAT_802f3ca0
    lhzx r0,r4,r0	# op 1: DAT_802f3ca0
    sth r3,0xd0(r31)
    subfic r0,r0,0x20
    sth r0,0xd2(r31)
    lwz r0,0x24(r31)
    ori r0,r0,0x200
    stw r0,0x24(r31)
LAB_801809f4:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
