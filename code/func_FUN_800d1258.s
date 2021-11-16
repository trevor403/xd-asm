# metadata: {"startAddress": "0x800d1258", "size": 248, "inst": 62, "name": "FUN_800d1258", "endAddress": "0x800d134f"}

#include "def.h"

### Function: undefined FUN_800d1258(void)
.global FUN_800d1258
FUN_800d1258:	# 0x800d1258 - 0x800d134f
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    subi r0,r4,0x6c8
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r5,0x4290
    stw r30,0x20(r1)	# stack
    addi r30,r3,0x0
    mr r3,r0	# op 0: DAT_8043f938
    bl PSMTXIdentity
    lwz r7,-0x4ffc(r13)	# op 1: DAT_804eae24
    lis r6,-0x8000
    lis r4,-0x7777
    lwz r5,0xfc(r6)	# offset gCPUClockSpeed &0xff, op 1: 0xff
    addi r0,r7,0x1
    mulli r3,r0,0x7
    lwz r0,0xf8(r6)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lfd f2,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r30,-0x4fdc(r13)	# op 1: DAT_804eae44
    subi r6,r4,0x7777
    stw r3,0x1c(r1)	# stack
    lis r4,0x4330
    mulhwu r3,r6,r5
    stw r4,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    rlwinm r3,r3,0x1b,0x5,0x1f
    mulli r5,r3,0x3
    stfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    mulhwu r0,r6,r0
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r5,-0x4ff0(r13)	# op 1: DAT_804eae30
    rlwinm r3,r0,0x1a,0x6,0x1f
    stw r3,-0x4fe8(r13)	# op 1: DAT_804eae38
    addi r0,r7,0x2
    mulli r0,r0,0x13
    stfs f0,0x5c(r31)	# = 41200000h, op 1: DAT_803d42ec
    stfs f0,0x4c(r31)	# = 41200000h, op 1: DAT_803d42dc
    stfs f0,0x3c(r31)	# = 41200000h, op 1: DAT_803d42cc
    stfs f0,0x34(r31)	# = 41200000h, op 1: DAT_803d42c4
    stfs f0,0x2c(r31)	# = 41200000h, op 1: DAT_803d42bc
    stfs f0,0xc(r31)	# = 41200000h, op 1: DAT_803d429c
    lfs f1,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stw r0,0x14(r1)	# stack
    stfs f1,0x38(r31)	# = 441A0000h, op 1: DAT_803d42c8
    stw r4,0x10(r1)	# stack
    stfs f1,0x28(r31)	# = 441A0000h, op 1: DAT_803d42b8
    lfd f0,0x10(r1)	# stack
    stfs f1,0x20(r31)	# = 441A0000h, op 1: DAT_803d42b0
    fsubs f0,f0,f2
    stfs f1,0x18(r31)	# = 441A0000h, op 1: DAT_803d42a8
    stfs f0,0x84(r31)	# op 1: DAT_803d4314
    lfs f0,0x84(r31)	# op 1: DAT_803d4314
    stfs f0,0x8c(r31)	# op 1: DAT_803d431c
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
