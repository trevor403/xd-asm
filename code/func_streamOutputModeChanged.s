# metadata: {"startAddress": "0x80169f5c", "size": 304, "inst": 76, "name": "streamOutputModeChanged", "endAddress": "0x8016a08b"}

#include "def.h"

### Function: undefined streamOutputModeChanged(void)
.global streamOutputModeChanged
streamOutputModeChanged:	# 0x80169f5c - 0x8016a08b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    bl hwDisableIrq
    lis r4,-0x7fbb	# op 0: DAT_80450000
    lis r3,-0x7fbb	# op 0: DAT_80450000
    addi r30,r4,0x7348
    li r29,0x0
    addi r31,r3,0x5fa0
    b LAB_8016a060
LAB_80169f90:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a058
    lbz r0,0x5e(r30)	# op 1: DAT_804573a6
    lwz r4,-0x4ad4(r13)	# op 1: DAT_804eb34c
    stb r0,0x5a(r30)	# op 1: DAT_804573a2
    rlwinm. r0,r4,0x0,0x1f,0x1f
    lbz r3,0x5f(r30)	# op 1: DAT_804573a7
    stb r3,0x5b(r30)	# op 1: DAT_804573a3
    beq LAB_80169fcc
    li r3,0x40
    li r0,0x0
    stb r3,0x5a(r30)	# op 1: DAT_804573a2
    stb r0,0x5b(r30)	# op 1: DAT_804573a3
    b LAB_80169fdc
LAB_80169fcc:
    rlwinm. r0,r4,0x0,0x1e,0x1e
    bne LAB_80169fdc
    li r0,0x0
    stb r0,0x5b(r30)	# op 1: DAT_804573a3
LAB_80169fdc:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x3
    beq LAB_8016a058
    lbz r5,0x59(r30)	# op 1: DAT_804573a1
    lis r7,0x4330
    lbz r3,0x5c(r30)	# op 1: DAT_804573a4
    li r4,0x0
    lbz r0,0x5d(r30)	# op 1: DAT_804573a5
    stw r5,0xc(r1)	# stack
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r7,0x8(r1)	# stack
    lbz r5,0x5a(r30)	# op 1: DAT_804573a2
    lfd f0,0x8(r1)	# stack
    stw r3,0x14(r1)	# stack
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r3,0x5b(r30)	# op 1: DAT_804573a3
    fsubs f1,f0,f3
    stw r7,0x10(r1)	# stack
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    rlwinm r6,r3,0x10,0x0,0xf
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    lwz r3,0x4c(r30)	# op 1: DAT_80457394
    stw r7,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
LAB_8016a058:
    addi r30,r30,0x68
    addi r29,r29,0x1
LAB_8016a060:
    lbz r0,0x210(r31)	# op 1: DAT_804561b0
    cmplw r29,r0
    blt LAB_80169f90
    bl hwEnableIrq
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
