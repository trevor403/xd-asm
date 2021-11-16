# metadata: {"startAddress": "0x802803c8", "size": 508, "inst": 127, "name": "FUN_802803c8", "endAddress": "0x802805c3"}

#include "def.h"

### Function: undefined FUN_802803c8(void)
.global FUN_802803c8
FUN_802803c8:	# 0x802803c8 - 0x802805c3
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    addi r7,r5,0x40
    stwu r1,-0x40(r1)	# stack
    mr r3,r4
    fsubs f0,f0,f1
    addi r8,r4,0x40
    addi r6,r1,0xc
    li r5,0x0
LAB_802803e8:
    addi r0,r5,0xc8
    lbzx r10,r4,r0
    cmplwi r10,0x0
    beq LAB_80280510
    lis r9,0x5555
    subi r0,r10,0x1
    addi r9,r9,0x5556
    lwz r11,0x134(r3)
    mulhw r9,r9,r0
    li r10,0x0
    mr r12,r11
    rlwinm r0,r9,0x1,0x1f,0x1f
    add r9,r9,r0
    addic. r9,r9,0x1
    mtspr CTR,r9
    ble LAB_80280440
LAB_80280428:
    lfs f2,0x0(r12)
    fcmpo cr0,f1,f2
    blt LAB_80280440
    addi r12,r12,0x18
    addi r10,r10,0x1
    bdnz LAB_80280428
LAB_80280440:
    cmpwi r10,0x0
    bne LAB_80280450
    lfs f3,0x4(r11)
    b LAB_802804dc
LAB_80280450:
    cmpw r10,r9
    bne LAB_8028046c
    subi r0,r9,0x1
    mulli r9,r0,0x18
    addi r0,r9,0x4
    lfsx f3,r11,r0
    b LAB_802804dc
LAB_8028046c:
    subi r0,r10,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r9,r11,r0
    mulli r0,r10,0x18
    lfs f8,0x0(r9)
    lfs f3,0xc(r9)
    fsubs f9,f1,f8
    lfs f5,0x4(r9)
    lfsx f6,r11,r0
    lfs f7,0x14(r9)
    fsubs f6,f6,f8
    lfs f8,0x1c(r9)
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
LAB_802804dc:
    lfs f4,-0x4848(r2)	# = 255.0, op 1: FLOAT_804ef578
    lfs f2,-0x4844(r2)	# = 0.0, op 1: FLOAT_804ef57c
    fmuls f3,f4,f3
    stfs f3,0x0(r6)	# stack
    lfs f3,0x0(r6)	# stack
    fcmpo cr0,f3,f2
    bge LAB_80280500
    stfs f2,0x0(r6)	# stack
    b LAB_8028054c
LAB_80280500:
    fcmpo cr0,f3,f4
    ble LAB_8028054c
    stfs f4,0x0(r6)	# stack
    b LAB_8028054c
LAB_80280510:
    lbz r0,0x0(r7)
    lis r9,0x4330
    lbz r10,0x0(r8)
    stw r0,0x2c(r1)	# stack
    lfd f4,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    stw r9,0x28(r1)	# stack
    lfd f2,0x28(r1)	# stack
    stw r10,0x24(r1)	# stack
    fsubs f2,f2,f4
    stw r9,0x20(r1)	# stack
    lfd f3,0x20(r1)	# stack
    fmuls f2,f1,f2
    fsubs f3,f3,f4
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r6)	# stack
LAB_8028054c:
    addi r5,r5,0x1
    addi r6,r6,0x4
    cmpwi r5,0x4
    addi r7,r7,0x1
    addi r8,r8,0x1
    addi r3,r3,0x4
    blt LAB_802803e8
    lfs f0,0xc(r1)	# stack
    lfs f2,0x10(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fctiwz f3,f0
    lfs f0,0x18(r1)	# stack
    fctiwz f2,f2
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f3,0x28(r1)	# stack
    stfd f2,0x20(r1)	# stack
    lwz r5,0x2c(r1)	# stack
    stfd f1,0x30(r1)	# stack
    lwz r4,0x24(r1)	# stack
    stfd f0,0x38(r1)	# stack
    lwz r3,0x34(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    stb r5,0x8(r1)	# stack
    stb r4,0x9(r1)	# stack
    stb r3,0xa(r1)	# stack
    stb r0,0xb(r1)	# stack
    lwz r3,0x8(r1)	# stack
    addi r1,r1,0x40
    blr
