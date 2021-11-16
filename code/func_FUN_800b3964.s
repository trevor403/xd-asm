# metadata: {"startAddress": "0x800b3964", "size": 600, "inst": 150, "name": "FUN_800b3964", "endAddress": "0x800b3bbb"}

#include "def.h"

### Function: undefined FUN_800b3964(void)
.global FUN_800b3964
FUN_800b3964:	# 0x800b3964 - 0x800b3bbb
    stwu r1,-0x30(r1)	# stack
    lis r5,-0x7fd1
    subi r6,r5,0x3e58
    lwz r5,0x0(r6)	# = 00000001h, op 1: DAT_802ec1a8
    lwz r0,0x4(r6)	# = 00000002h, op 1: DAT_802ec1ac
    lfs f1,-0x7280(r2)	# = 0.0, op 1: FLOAT_804ecb40
    stw r5,0x24(r1)	# stack
    stw r0,0x28(r1)	# stack
    lwz r0,0x8(r6)	# op 1: DAT_802ec1b0
    stw r0,0x2c(r1)	# stack
    lfs f3,0x0(r4)
    lfs f4,0x14(r4)
    lfs f5,0x28(r4)
    fadds f0,f3,f4
    fadds f2,f5,f0
    fcmpo cr0,f2,f1
    ble LAB_800b3a60
    lfs f0,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    fadds f4,f0,f2
    fcmpo cr0,f4,f1
    ble LAB_800b3a10
    frsqrte f1,f4
    lfd f3,-0x7278(r2)	# = 0.5, op 1: DOUBLE_804ecb48
    lfd f2,-0x7270(r2)	# = 3.0, op 1: DOUBLE_804ecb50
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x14(r1)	# stack
    lfs f4,0x14(r1)	# stack
LAB_800b3a10:
    lfs f0,-0x7264(r2)	# = 0.5, op 1: FLOAT_804ecb5c
    fdivs f2,f0,f4
    fmuls f0,f0,f4
    stfs f0,0xc(r3)
    lfs f1,0x24(r4)
    lfs f0,0x18(r4)
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x0(r3)
    lfs f1,0x8(r4)
    lfs f0,0x20(r4)
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x4(r3)
    lfs f1,0x10(r4)
    lfs f0,0x4(r4)
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x8(r3)
    b LAB_800b3bb4
LAB_800b3a60:
    fcmpo cr0,f4,f3
    li r6,0x0
    ble LAB_800b3a70
    li r6,0x1
LAB_800b3a70:
    rlwinm r5,r6,0x4,0x0,0x1b
    rlwinm r0,r6,0x2,0x0,0x1d
    add r0,r5,r0
    lfsx f0,r4,r0
    fcmpo cr0,f5,f0
    ble LAB_800b3a8c
    li r6,0x2
LAB_800b3a8c:
    rlwinm r7,r6,0x2,0x0,0x1d
    lfs f4,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    addi r5,r1,0x24
    lfs f0,-0x7280(r2)	# = 0.0, op 1: FLOAT_804ecb40
    lwzx r8,r5,r7
    rlwinm r0,r6,0x4,0x0,0x1b
    add r9,r4,r0
    rlwinm r6,r8,0x2,0x0,0x1d
    lfsx f3,r9,r7
    lwzx r10,r5,r6
    rlwinm r0,r8,0x4,0x0,0x1b
    add r5,r4,r0
    rlwinm r0,r10,0x4,0x0,0x1b
    lfsx f2,r5,r6
    add r8,r4,r0
    rlwinm r0,r10,0x2,0x0,0x1d
    lfsx f1,r8,r0
    fadds f1,f2,f1
    fsubs f1,f3,f1
    fadds f4,f4,f1
    fcmpo cr0,f4,f0
    ble LAB_800b3b3c
    frsqrte f1,f4
    lfd f3,-0x7278(r2)	# = 0.5, op 1: DOUBLE_804ecb48
    lfd f2,-0x7270(r2)	# = 3.0, op 1: DOUBLE_804ecb50
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lfs f4,0x10(r1)	# stack
LAB_800b3b3c:
    lfs f1,-0x7264(r2)	# = 0.5, op 1: FLOAT_804ecb5c
    addi r4,r1,0x18
    fmuls f0,f1,f4
    stfsx f0,r4,r7
    lfs f0,-0x7280(r2)	# = 0.0, op 1: FLOAT_804ecb40
    fcmpu cr0,f0,f4
    beq LAB_800b3b5c
    fdivs f4,f1,f4
LAB_800b3b5c:
    lfsx f1,r8,r6
    addi r4,r1,0x18
    lfsx f0,r5,r0
    fsubs f0,f1,f0
    fmuls f0,f4,f0
    stfs f0,0xc(r3)
    lfsx f1,r9,r6
    lfsx f0,r5,r7
    fadds f0,f1,f0
    fmuls f0,f4,f0
    stfsx f0,r4,r6
    lfsx f1,r9,r0
    lfsx f0,r8,r7
    fadds f0,f1,f0
    fmuls f0,f4,f0
    stfsx f0,r4,r0
    lfs f0,0x18(r1)	# stack
    stfs f0,0x0(r3)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x4(r3)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x8(r3)
LAB_800b3bb4:
    addi r1,r1,0x30
    blr
