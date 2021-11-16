# metadata: {"startAddress": "0x80138998", "size": 484, "inst": 121, "name": "FUN_80138998", "endAddress": "0x80138b7b"}

#include "def.h"

### Function: undefined FUN_80138998(void)
.global FUN_80138998
FUN_80138998:	# 0x80138998 - 0x80138b7b
    lbz r0,0x0(r3)
    rlwinm. r5,r0,0x0,0x1e,0x1f
    bne LAB_801389ac
    lfs f1,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    blr
LAB_801389ac:
    lbz r4,0x1(r3)
    subi r0,r4,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    cmplwi r4,0x1
    bge LAB_801389c8
    lfs f1,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    blr
LAB_801389c8:
    lfs f0,-0x62c0(r2)	# = 0.0, op 1: FLOAT_804edb00
    addi r7,r3,0xc
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801389e4
    lfs f1,0x0(r7)
    blr
LAB_801389e4:
    lfs f0,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80138a00
    rlwinm r0,r4,0x2,0x16,0x1d
    lfsx f1,r7,r0
    blr
LAB_80138a00:
    cmplwi r4,0x1
    stfs f1,0x8(r3)
    bne LAB_80138a50
    cmpwi r5,0x2
    beq LAB_80138a40
    bge LAB_80138a24
    cmpwi r5,0x1
    bge LAB_80138a2c
    b LAB_80138a48
LAB_80138a24:
    cmpwi r5,0x4
    bge LAB_80138a48
LAB_80138a2c:
    lfs f2,0x10(r7)
    lfs f0,0x0(r7)
    fmadds f0,f2,f1,f0
    stfs f0,0x4(r3)
    b LAB_80138a48
LAB_80138a40:
    lfs f0,0x4(r7)
    stfs f0,0x4(r3)
LAB_80138a48:
    lfs f1,0x4(r3)
    blr
LAB_80138a50:
    addi r0,r4,0x1
    li r6,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r8,r7,r0
    b LAB_80138a84
LAB_80138a64:
    addi r6,r6,0x1
    fsubs f1,f1,f4
    rlwinm r0,r6,0x0,0x18,0x1f
    addi r8,r8,0x4
    cmplw r0,r4
    blt LAB_80138a84
    lfs f1,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    blr
LAB_80138a84:
    lfs f4,0x0(r8)
    fcmpo cr0,f4,f1
    blt LAB_80138a64
    rlwinm r4,r4,0x2,0x16,0x1d
    rlwinm r0,r6,0x2,0x16,0x1d
    add r6,r8,r4
    cmpwi r5,0x2
    lfs f0,0x0(r6)
    add r7,r7,r0
    add r6,r6,r4
    fmuls f1,f1,f0
    beq LAB_80138b6c
    bge LAB_80138ac4
    cmpwi r5,0x1
    bge LAB_80138b58
    b LAB_80138b74
LAB_80138ac4:
    cmpwi r5,0x4
    bge LAB_80138b74
    fmuls f5,f1,f1
    lbz r0,0x0(r3)
    lfs f2,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    rlwinm. r0,r0,0x0,0x1d,0x1d
    fmuls f3,f5,f1
    fadds f0,f5,f5
    fsubs f6,f3,f5
    fsubs f3,f0,f3
    fsubs f0,f6,f5
    fsubs f5,f3,f6
    fadds f7,f1,f0
    fsubs f2,f2,f5
    beq LAB_80138b08
    lfs f3,-0x62b4(r2)	# = -1.0, op 1: FLOAT_804edb0c
    b LAB_80138b0c
LAB_80138b08:
    lfs f3,-0x62c0(r2)	# = 0.0, op 1: FLOAT_804edb00
LAB_80138b0c:
    lfs f1,0x0(r7)
    lfsx f0,r6,r4
    fmuls f8,f2,f1
    lfs f2,0x4(r7)
    fmuls f0,f6,f0
    lfs f1,0x0(r6)
    fmadds f8,f5,f2,f8
    fmadds f0,f7,f1,f0
    fmadds f8,f4,f0,f8
    fcmpo cr0,f8,f3
    bge LAB_80138b40
    fmr f8,f3
    b LAB_80138b50
LAB_80138b40:
    lfs f0,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    fcmpo cr0,f8,f0
    ble LAB_80138b50
    fmr f8,f0
LAB_80138b50:
    stfs f8,0x4(r3)
    b LAB_80138b74
LAB_80138b58:
    lfs f2,0x0(r6)
    lfs f0,0x0(r7)
    fmadds f0,f2,f1,f0
    stfs f0,0x4(r3)
    b LAB_80138b74
LAB_80138b6c:
    lfs f0,0x4(r7)
    stfs f0,0x4(r3)
LAB_80138b74:
    lfs f1,0x4(r3)
    blr
