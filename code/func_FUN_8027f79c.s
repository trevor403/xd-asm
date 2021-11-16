# metadata: {"startAddress": "0x8027f79c", "size": 600, "inst": 150, "name": "FUN_8027f79c", "endAddress": "0x8027f9f3"}

#include "def.h"

### Function: undefined FUN_8027f79c(void)
.global FUN_8027f79c
FUN_8027f79c:	# 0x8027f79c - 0x8027f9f3
    lwz r0,0x0(r3)
    stwu r1,-0x40(r1)	# stack
    add r7,r0,r6
    lbz r0,0x1c(r7)
    cmplwi r0,0x0
    bne LAB_8027f7ec
    lwz r3,0x4(r3)
    rlwinm r0,r6,0x2,0x0,0x1d
    lwz r3,0x0(r3)
    add r6,r3,r0
    lbz r5,0xac(r6)
    lbz r4,0xad(r6)
    lbz r3,0xae(r6)
    lbz r0,0xaf(r6)
    stb r5,0x8(r1)	# stack
    stb r4,0x9(r1)	# stack
    stb r3,0xa(r1)	# stack
    stb r0,0xb(r1)	# stack
    lwz r3,0x8(r1)	# stack
    b LAB_8027f9ec
LAB_8027f7ec:
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    rlwinm r7,r6,0x2,0x0,0x1d
    add r3,r4,r7
    rlwinm r0,r6,0x4,0x0,0x1b
    fsubs f0,f0,f1
    addi r7,r7,0xac
    add r11,r4,r0
    addi r12,r1,0xc
    addi r6,r3,0xac
    add r5,r5,r7
    li r4,0x0
LAB_8027f818:
    lbz r8,0xf2(r3)
    cmplwi r8,0x0
    beq LAB_8027f93c
    lis r7,0x5555
    subi r0,r8,0x1
    addi r7,r7,0x5556
    lwz r9,0x1dc(r11)
    mulhw r7,r7,r0
    li r8,0x0
    mr r10,r9
    rlwinm r0,r7,0x1,0x1f,0x1f
    add r7,r7,r0
    addic. r7,r7,0x1
    mtspr CTR,r7
    ble LAB_8027f86c
LAB_8027f854:
    lfs f2,0x0(r10)
    fcmpo cr0,f1,f2
    blt LAB_8027f86c
    addi r10,r10,0x18
    addi r8,r8,0x1
    bdnz LAB_8027f854
LAB_8027f86c:
    cmpwi r8,0x0
    bne LAB_8027f87c
    lfs f3,0x4(r9)
    b LAB_8027f908
LAB_8027f87c:
    cmpw r8,r7
    bne LAB_8027f898
    subi r0,r7,0x1
    mulli r7,r0,0x18
    addi r0,r7,0x4
    lfsx f3,r9,r0
    b LAB_8027f908
LAB_8027f898:
    subi r0,r8,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r7,r9,r0
    mulli r0,r8,0x18
    lfs f8,0x0(r7)
    lfs f3,0xc(r7)
    fsubs f9,f1,f8
    lfs f5,0x4(r7)
    lfsx f6,r9,r0
    lfs f7,0x14(r7)
    fsubs f6,f6,f8
    lfs f8,0x1c(r7)
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
LAB_8027f908:
    lfs f4,-0x4848(r2)	# = 255.0, op 1: FLOAT_804ef578
    lfs f2,-0x4844(r2)	# = 0.0, op 1: FLOAT_804ef57c
    fmuls f3,f4,f3
    stfs f3,0x0(r12)	# stack
    lfs f3,0x0(r12)	# stack
    fcmpo cr0,f3,f2
    bge LAB_8027f92c
    stfs f2,0x0(r12)	# stack
    b LAB_8027f978
LAB_8027f92c:
    fcmpo cr0,f3,f4
    ble LAB_8027f978
    stfs f4,0x0(r12)	# stack
    b LAB_8027f978
LAB_8027f93c:
    lbz r0,0x0(r5)
    lis r7,0x4330
    lbz r8,0x0(r6)
    stw r0,0x2c(r1)	# stack
    lfd f4,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    stw r7,0x28(r1)	# stack
    lfd f2,0x28(r1)	# stack
    stw r8,0x24(r1)	# stack
    fsubs f2,f2,f4
    stw r7,0x20(r1)	# stack
    lfd f3,0x20(r1)	# stack
    fmuls f2,f1,f2
    fsubs f3,f3,f4
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r12)	# stack
LAB_8027f978:
    addi r4,r4,0x1
    addi r11,r11,0x4
    cmpwi r4,0x4
    addi r12,r12,0x4
    addi r5,r5,0x1
    addi r6,r6,0x1
    addi r3,r3,0x1
    blt LAB_8027f818
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
LAB_8027f9ec:
    addi r1,r1,0x40
    blr
