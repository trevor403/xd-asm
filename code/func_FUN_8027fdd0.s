# metadata: {"startAddress": "0x8027fdd0", "size": 388, "inst": 97, "name": "FUN_8027fdd0", "endAddress": "0x8027ff53"}

#include "def.h"

### Function: undefined FUN_8027fdd0(void)
.global FUN_8027fdd0
FUN_8027fdd0:	# 0x8027fdd0 - 0x8027ff53
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    rlwinm r8,r6,0x3,0x0,0x1c
    stwu r1,-0x20(r1)	# stack
    rlwinm r0,r6,0x1,0x0,0x1e
    add r7,r4,r8
    fsubs f0,f0,f1
    stw r31,0x1c(r1)	# stack
    addi r6,r7,0x5c
    addi r11,r8,0x5c
    add r9,r4,r0
    mr r12,r6
    addi r10,r1,0x8
    add r11,r5,r11
    li r31,0x0
LAB_8027fe08:
    lbz r5,0xd2(r9)
    cmplwi r5,0x0
    beq LAB_8027ff0c
    lis r4,0x5555
    subi r0,r5,0x1
    addi r4,r4,0x5556
    lwz r6,0x15c(r7)
    mulhw r4,r4,r0
    li r5,0x0
    mr r8,r6
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r4,r4,r0
    addic. r4,r4,0x1
    mtspr CTR,r4
    ble LAB_8027fe5c
LAB_8027fe44:
    lfs f2,0x0(r8)
    fcmpo cr0,f1,f2
    blt LAB_8027fe5c
    addi r8,r8,0x18
    addi r5,r5,0x1
    bdnz LAB_8027fe44
LAB_8027fe5c:
    cmpwi r5,0x0
    bne LAB_8027fe6c
    lfs f3,0x4(r6)
    b LAB_8027fef8
LAB_8027fe6c:
    cmpw r5,r4
    bne LAB_8027fe88
    subi r0,r4,0x1
    mulli r4,r0,0x18
    addi r0,r4,0x4
    lfsx f3,r6,r0
    b LAB_8027fef8
LAB_8027fe88:
    subi r0,r5,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r4,r6,r0
    mulli r0,r5,0x18
    lfs f8,0x0(r4)
    lfs f3,0xc(r4)
    fsubs f9,f1,f8
    lfs f5,0x4(r4)
    lfsx f6,r6,r0
    lfs f7,0x14(r4)
    fsubs f6,f6,f8
    lfs f8,0x1c(r4)
    fdivs f9,f9,f6
    fsubs f11,f2,f9
    fmuls f2,f4,f9
    fmuls f12,f9,f9
    fmuls f10,f11,f11
    fmuls f6,f4,f12
    fmuls f2,f2,f10
    fmuls f4,f10,f11
    fmuls f6,f6,f11
    fmuls f2,f3,f2
    fmuls f3,f12,f9
    fmadds f2,f5,f4,f2
    fmadds f2,f7,f6,f2
    fmadds f3,f8,f3,f2
LAB_8027fef8:
    lwz r4,0x0(r3)
    lfs f2,0x54(r4)
    fmuls f2,f2,f3
    stfs f2,0x0(r10)	# stack
    b LAB_8027ff20
LAB_8027ff0c:
    lfs f2,0x0(r11)
    lfs f3,0x0(r12)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r10)	# stack
LAB_8027ff20:
    addi r31,r31,0x1
    addi r7,r7,0x4
    cmpwi r31,0x2
    addi r10,r10,0x4
    addi r11,r11,0x4
    addi r12,r12,0x4
    addi r9,r9,0x1
    blt LAB_8027fe08
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    blr
