# metadata: {"startAddress": "0x8027f1cc", "size": 340, "inst": 85, "name": "FUN_8027f1cc", "endAddress": "0x8027f31f"}

#include "def.h"

### Function: undefined FUN_8027f1cc(void)
.global FUN_8027f1cc
FUN_8027f1cc:	# 0x8027f1cc - 0x8027f31f
    lhz r11,0x21e(r5)
    li r10,0x0
    lwz r3,0x224(r5)
    cmplwi r11,0x0
    lwz r5,0x224(r6)
    ble LAB_8027f318
    cmplwi r11,0x8
    subi r6,r11,0x8
    ble LAB_8027f2cc
    addi r0,r6,0x7
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    rlwinm r0,r0,0x1d,0x3,0x1f
    mr r7,r5
    mr r8,r3
    mr r9,r4
    fsubs f0,f0,f1
    mtspr CTR,r0
    cmplwi r6,0x0
    ble LAB_8027f2cc
LAB_8027f218:
    lfs f2,0x0(r7)
    addi r10,r10,0x8
    lfs f3,0x0(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r9)
    lfs f2,0x4(r7)
    lfs f3,0x4(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x4(r9)
    lfs f2,0x8(r7)
    lfs f3,0x8(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x8(r9)
    lfs f2,0xc(r7)
    lfs f3,0xc(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0xc(r9)
    lfs f2,0x10(r7)
    lfs f3,0x10(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x10(r9)
    lfs f2,0x14(r7)
    lfs f3,0x14(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x14(r9)
    lfs f2,0x18(r7)
    lfs f3,0x18(r8)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x18(r9)
    lfs f2,0x1c(r7)
    addi r7,r7,0x20
    lfs f3,0x1c(r8)
    addi r8,r8,0x20
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x1c(r9)
    addi r9,r9,0x20
    bdnz LAB_8027f218
LAB_8027f2cc:
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    rlwinm r6,r10,0x2,0x0,0x1d
    subf r0,r10,r11
    add r5,r5,r6
    add r3,r3,r6
    add r4,r4,r6
    fsubs f3,f0,f1
    mtspr CTR,r0
    cmplw r10,r11
    bge LAB_8027f318
LAB_8027f2f4:
    lfs f0,0x0(r5)
    addi r5,r5,0x4
    lfs f2,0x0(r3)
    addi r3,r3,0x4
    fmuls f0,f1,f0
    fmadds f0,f3,f2,f0
    stfs f0,0x0(r4)
    addi r4,r4,0x4
    bdnz LAB_8027f2f4
LAB_8027f318:
    li r3,0x1
    blr
