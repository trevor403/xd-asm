# metadata: {"startAddress": "0x8027ff54", "size": 376, "inst": 94, "name": "FUN_8027ff54", "endAddress": "0x802800cb"}

#include "def.h"

### Function: undefined FUN_8027ff54(void)
.global FUN_8027ff54
FUN_8027ff54:	# 0x8027ff54 - 0x802800cb
    stwu r1,-0x10(r1)	# stack
    mr r8,r6
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    li r10,0x0
    lwz r9,-0x4078(r2)	# op 1: DAT_804efd48
    lwz r0,-0x4074(r2)	# op 1: DAT_804efd4c
    fsubs f0,f0,f1
    stw r9,0x8(r1)	# stack
    addi r9,r1,0x8
    stw r0,0xc(r1)	# stack
    stw r4,0x8(r1)	# stack
    stw r5,0xc(r1)	# stack
LAB_8027ff84:
    addi r0,r10,0xd0
    lbzx r5,r6,r0
    cmplwi r5,0x0
    beq LAB_80280090
    lis r4,0x5555
    subi r0,r5,0x1
    addi r4,r4,0x5556
    lwz r11,0x154(r8)
    mulhw r4,r4,r0
    li r5,0x0
    mr r12,r11
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r4,r4,r0
    addic. r4,r4,0x1
    mtspr CTR,r4
    ble LAB_8027ffdc
LAB_8027ffc4:
    lfs f2,0x0(r12)
    fcmpo cr0,f1,f2
    blt LAB_8027ffdc
    addi r12,r12,0x18
    addi r5,r5,0x1
    bdnz LAB_8027ffc4
LAB_8027ffdc:
    cmpwi r5,0x0
    bne LAB_8027ffec
    lfs f3,0x4(r11)
    b LAB_80280078
LAB_8027ffec:
    cmpw r5,r4
    bne LAB_80280008
    subi r0,r4,0x1
    mulli r4,r0,0x18
    addi r0,r4,0x4
    lfsx f3,r11,r0
    b LAB_80280078
LAB_80280008:
    subi r0,r5,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r4,r11,r0
    mulli r0,r5,0x18
    lfs f8,0x0(r4)
    lfs f3,0xc(r4)
    fsubs f9,f1,f8
    lfs f5,0x4(r4)
    lfsx f6,r11,r0
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
LAB_80280078:
    lwz r5,0x0(r3)
    lwz r4,0x0(r9)	# stack
    lfs f2,0x4c(r5)
    fmuls f2,f2,f3
    stfs f2,0x0(r4)
    b LAB_802800a8
LAB_80280090:
    lfs f2,0x54(r7)
    lfs f3,0x54(r8)
    fmuls f2,f2,f1
    lwz r4,0x0(r9)	# stack
    fmadds f2,f3,f0,f2
    stfs f2,0x0(r4)
LAB_802800a8:
    addi r10,r10,0x1
    addi r9,r9,0x4
    cmpwi r10,0x2
    addi r7,r7,0x4
    addi r8,r8,0x4
    blt LAB_8027ff84
    li r3,0x1
    addi r1,r1,0x10
    blr
