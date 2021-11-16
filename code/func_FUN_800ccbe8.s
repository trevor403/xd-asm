# metadata: {"startAddress": "0x800ccbe8", "size": 532, "inst": 133, "name": "FUN_800ccbe8", "endAddress": "0x800ccdfb"}

#include "def.h"

### Function: undefined FUN_800ccbe8(void)
.global FUN_800ccbe8
FUN_800ccbe8:	# 0x800ccbe8 - 0x800ccdfb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stfd f31,0x58(r1)	# stack
    stmw r23,0x34(r1)	# stack
    li r30,0x0
    rlwinm. r31,r3,0x1d,0x1f,0x1f
    addi r24,r4,0x0
    addi r29,r30,0x0
    rlwinm r25,r3,0x0,0x1d,0x1f
    li r28,0x0
    li r27,0x0
    li r26,0x0
    beq LAB_800ccc68
    fcmpu cr0,f4,f3
    beq LAB_800ccc30
    fcmpu cr0,f2,f1
    bne LAB_800ccc40
LAB_800ccc30:
    lfs f0,-0x71a8(r2)	# = 0.0, op 1: FLOAT_804ecc18
    stfs f0,0x24(r1)	# stack
    stfs f0,0x20(r1)	# stack
    b LAB_800ccd54
LAB_800ccc40:
    fsubs f5,f2,f1
    lfs f6,-0x71a4(r2)	# = 1.0, op 1: FLOAT_804ecc1c
    fsubs f2,f4,f3
    fsubs f0,f1,f3
    fdivs f3,f6,f5
    fmuls f1,f3,f2
    fmuls f0,f3,f0
    stfs f1,0x24(r1)	# stack
    stfs f0,0x20(r1)	# stack
    b LAB_800ccd54
LAB_800ccc68:
    fcmpu cr0,f4,f3
    beq LAB_800ccc78
    fcmpu cr0,f2,f1
    bne LAB_800ccc88
LAB_800ccc78:
    lfs f3,-0x71a8(r2)	# = 0.0, op 1: FLOAT_804ecc18
    lfs f4,-0x71a0(r2)	# = 0.5, op 1: FLOAT_804ecc20
    fmr f31,f3
    b LAB_800ccca4
LAB_800ccc88:
    fsubs f0,f4,f3
    fsubs f5,f2,f1
    fmuls f2,f4,f3
    fdivs f4,f4,f0
    fmuls f0,f0,f5
    fdivs f31,f1,f5
    fdivs f3,f2,f0
LAB_800ccca4:
    lfs f1,-0x71a0(r2)	# = 0.5, op 1: FLOAT_804ecc20
    li r3,0x0
    lfd f0,-0x7198(r2)	# = 1.0, op 1: DOUBLE_804ecc28
    b LAB_800cccbc
LAB_800cccb4:
    fmuls f4,f4,f1
    addi r3,r3,0x1
LAB_800cccbc:
    fcmpo cr0,f4,f0
    bgt LAB_800cccb4
    lfd f0,-0x7188(r2)	# = 0.5, op 1: DOUBLE_804ecc38
    lfs f2,-0x7190(r2)	# = 2.0, op 1: FLOAT_804ecc30
    lfs f1,-0x71a8(r2)	# = 0.0, op 1: FLOAT_804ecc18
    b LAB_800cccdc
LAB_800cccd4:
    fmuls f4,f4,f2
    subi r3,r3,0x1
LAB_800cccdc:
    fcmpo cr0,f4,f1
    ble LAB_800cccec
    fcmpo cr0,f4,f0
    blt LAB_800cccd4
LAB_800cccec:
    addi r23,r3,0x1
    lfs f0,-0x7180(r2)	# = 8388638.0, op 1: FLOAT_804ecc40
    li r0,0x1
    lfd f2,-0x7178(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecc48
    slw r0,r0,r23
    fmuls f1,f0,f4
    xoris r0,r0,0x8000
    stw r0,0x2c(r1)	# op 0: DAT_80000002, stack
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f3,f0
    stfs f0,0x24(r1)	# stack
    bl __cvt_fp2unsigned
    rlwimi r30,r3,0x0,0x8,0x1f
    stfs f31,0x20(r1)	# stack
    rlwimi r29,r23,0x0,0x1b,0x1f
    li r0,0xef
    addi r3,r30,0x0
    rlwimi r3,r0,0x18,0x0,0x7
    li r0,0xf0
    addi r4,r29,0x0
    rlwimi r4,r0,0x18,0x0,0x7
    addi r30,r3,0x0
    addi r29,r4,0x0
LAB_800ccd54:
    lwz r7,0x24(r1)	# stack
    li r0,0x61
    lwz r9,0x0(r24)
    lis r4,-0x33ff
    rlwimi r27,r7,0x14,0x15,0x1f
    addi r6,r27,0x0
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r7,0x14,0xd,0x14
    lwz r8,0x20(r1)	# stack
    li r5,0xee
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    rlwimi r6,r7,0x14,0xc,0xc
    rlwimi r6,r5,0x18,0x0,0x7
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r26,r8,0x14,0x15,0x1f
    mr r6,r26
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r8,0x14,0xd,0x14
    rlwimi r6,r8,0x14,0xc,0xc
    stw r30,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r31,0x14,0xb,0xb
    li r5,0xf1
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r25,0x15,0x8,0xa
    rlwimi r6,r5,0x18,0x0,0x7
    stw r29,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r28,r9,0x18,0x8,0x1f
    li r5,0xf2
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    addi r6,r28,0x0
    rlwimi r6,r5,0x18,0x0,0x7
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lmw r23,0x34(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lfd f31,0x58(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
