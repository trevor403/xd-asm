# metadata: {"startAddress": "0x800e3a94", "size": 548, "inst": 137, "name": "FUN_800e3a94", "endAddress": "0x800e3cb7"}

#include "def.h"

### Function: undefined FUN_800e3a94(void)
.global FUN_800e3a94
FUN_800e3a94:	# 0x800e3a94 - 0x800e3cb7
    stwu r1,-0x30(r1)	# stack
    lis r3,0x4086
    lis r4,-0x7fd1
    stfd f1,0x8(r1)	# stack
    addi r0,r3,0x2e42
    subi r5,r4,0x33f8
    lwz r8,0x8(r1)	# stack
    rlwinm r4,r8,0x0,0x1,0x1f
    rlwinm r7,r8,0x1,0x1f,0x1f
    cmplw r4,r0
    blt LAB_800e3b20
    lis r0,0x7ff0
    cmplw r4,r0
    blt LAB_800e3af8
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r8,0x0,0xc,0x1f
    or. r0,r3,r0
    beq LAB_800e3ae4
    fadd f1,f1,f1
    b LAB_800e3cb0
LAB_800e3ae4:
    cmpwi r7,0x0
    bne LAB_800e3af0
    b LAB_800e3cb0
LAB_800e3af0:
    lfd f1,-0x6ee0(r2)	# = 0.0, op 1: DOUBLE_804ecee0
    b LAB_800e3cb0
LAB_800e3af8:
    lfd f0,-0x6ed8(r2)	# = 709.782712893384, op 1: DOUBLE_804ecee8
    fcmpo cr0,f1,f0
    ble LAB_800e3b0c
    lfd f1,-0x6ed0(r2)	# = Infinity, op 1: DOUBLE_804ecef0
    b LAB_800e3cb0
LAB_800e3b0c:
    lfd f0,-0x6ec8(r2)	# = -745.1332191019411, op 1: DOUBLE_804ecef8
    fcmpo cr0,f1,f0
    bge LAB_800e3b20
    lfd f1,-0x6ee0(r2)	# = 0.0, op 1: DOUBLE_804ecee0
    b LAB_800e3cb0
LAB_800e3b20:
    lis r3,0x3fd6
    addi r0,r3,0x2e42
    cmplw r4,r0
    ble LAB_800e3bc4
    lis r3,0x3ff1
    subi r0,r3,0x5d4e
    cmplw r4,r0
    bge LAB_800e3b68
    rlwinm r6,r7,0x3,0x0,0x1c
    addi r4,r5,0x10
    lfd f1,0x8(r1)	# stack
    addi r3,r5,0x20	# = 3DEA39EF35793C76h, op 0: DAT_802ecc28
    lfdx f0,r4,r6	# = 3FE62E42FEE00000h, op 1: DAT_802ecc18
    subfic r0,r7,0x1
    lfdx f8,r3,r6	# = 3DEA39EF35793C76h, op 1: DAT_802ecc28
    subf r6,r7,r0
    fsub f7,f1,f0
    b LAB_800e3bb8
LAB_800e3b68:
    rlwinm r4,r7,0x3,0x0,0x1c
    addi r3,r5,0x0
    lfd f1,-0x6ec0(r2)	# = 1.4426950408889634, op 1: DOUBLE_804ecf00
    lis r0,0x4330
    lfd f4,0x8(r1)	# stack
    lfdx f0,r3,r4	# = 3Fh    ?, op 1: DAT_802ecc08
    stw r0,0x20(r1)	# stack
    fmadd f2,f1,f4,f0
    lfd f3,-0x6e70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecf50
    lfd f1,0x10(r5)	# = 3FE62E42FEE00000h, op 1: DAT_802ecc18
    lfd f0,0x20(r5)	# = 3DEA39EF35793C76h, op 1: DAT_802ecc28
    fctiwz f2,f2
    stfd f2,0x18(r1)	# stack
    lwz r6,0x1c(r1)	# stack
    xoris r0,r6,0x8000
    stw r0,0x24(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsub f2,f2,f3
    fnmsub f7,f2,f1,f4
    fmul f8,f2,f0
LAB_800e3bb8:
    fsub f0,f7,f8
    stfd f0,0x8(r1)	# stack
    b LAB_800e3bf4
LAB_800e3bc4:
    lis r0,0x3e30
    cmplw r4,r0
    bge LAB_800e3bf0
    lfd f1,-0x6eb8(r2)	# = 1.0E300, op 1: DOUBLE_804ecf08
    lfd f2,0x8(r1)	# stack
    lfd f0,-0x6eb0(r2)	# = 1.0, op 1: DOUBLE_804ecf10
    fadd f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_800e3bf4
    fadd f1,f0,f2
    b LAB_800e3cb0
LAB_800e3bf0:
    li r6,0x0
LAB_800e3bf4:
    lfd f5,0x8(r1)	# stack
    cmpwi r6,0x0
    lfd f4,-0x6e88(r2)	# = 4.1381367970572385E-8, op 1: DOUBLE_804ecf38
    fmul f6,f5,f5
    lfd f3,-0x6e90(r2)	# = -1.6533902205465252E-6, op 1: DOUBLE_804ecf30
    lfd f2,-0x6e98(r2)	# = 6.613756321437934E-5, op 1: DOUBLE_804ecf28
    lfd f1,-0x6ea0(r2)	# = -0.0027777777777015593, op 1: DOUBLE_804ecf20
    lfd f0,-0x6ea8(r2)	# = 0.16666666666666602, op 1: DOUBLE_804ecf18
    fmadd f3,f4,f6,f3
    fmadd f2,f6,f3,f2
    fmadd f1,f6,f2,f1
    fmadd f0,f6,f1,f0
    fnmsub f3,f6,f0,f5
    bne LAB_800e3c4c
    lfd f0,-0x6e80(r2)	# = 2.0, op 1: DOUBLE_804ecf40
    fmul f1,f5,f3
    lfd f2,-0x6eb0(r2)	# = 1.0, op 1: DOUBLE_804ecf10
    fsub f0,f3,f0
    fdiv f0,f1,f0
    fsub f0,f0,f5
    fsub f1,f2,f0
    b LAB_800e3cb0
LAB_800e3c4c:
    lfd f0,-0x6e80(r2)	# = 2.0, op 1: DOUBLE_804ecf40
    fmul f1,f5,f3
    lfd f2,-0x6eb0(r2)	# = 1.0, op 1: DOUBLE_804ecf10
    cmpwi r6,-0x3fd
    fsub f0,f0,f3
    fdiv f0,f1,f0
    fsub f0,f8,f0
    fsub f0,f0,f7
    fsub f0,f2,f0
    stfd f0,0x10(r1)	# stack
    blt LAB_800e3c90
    lwz r3,0x10(r1)	# stack
    rlwinm r0,r6,0x14,0x0,0xb
    add r0,r3,r0
    stw r0,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    b LAB_800e3cb0
LAB_800e3c90:
    addi r0,r6,0x3e8
    lwz r3,0x10(r1)	# stack
    rlwinm r0,r0,0x14,0x0,0xb
    lfd f1,-0x6e78(r2)	# = 9.332636185032189E-302, op 1: DOUBLE_804ecf48
    add r0,r3,r0
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmul f1,f1,f0
LAB_800e3cb0:
    addi r1,r1,0x30
    blr
