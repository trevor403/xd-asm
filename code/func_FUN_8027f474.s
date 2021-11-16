# metadata: {"startAddress": "0x8027f474", "size": 404, "inst": 101, "name": "FUN_8027f474", "endAddress": "0x8027f607"}

#include "def.h"

### Function: undefined FUN_8027f474(void)
.global FUN_8027f474
FUN_8027f474:	# 0x8027f474 - 0x8027f607
    stwu r1,-0x50(r1)	# stack
    lis r10,0x4330
    lfd f7,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    li r12,0x0
    stw r31,0x4c(r1)	# stack
    lhz r31,0x21e(r5)
    stw r10,0x8(r1)	# stack
    subi r0,r31,0x1
    cmplwi r31,0x0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f8,f0,f7
    ble LAB_8027f5f8
    cmplwi r31,0x8
    subi r3,r31,0x8
    ble LAB_8027f5b4
    addi r0,r3,0x7
    mr r11,r4
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmplwi r3,0x0
    ble LAB_8027f5b4
LAB_8027f4cc:
    stw r12,0xc(r1)	# stack
    addi r9,r12,0x1
    addi r8,r12,0x2
    addi r7,r12,0x3
    stw r10,0x8(r1)	# stack
    addi r6,r12,0x4
    addi r5,r12,0x5
    addi r3,r12,0x6
    lfd f0,0x8(r1)	# stack
    addi r0,r12,0x7
    stw r9,0x14(r1)	# stack
    addi r12,r12,0x8
    fsubs f1,f0,f7
    stw r10,0x10(r1)	# stack
    fdivs f3,f1,f8
    lfd f0,0x10(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r10,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    stw r7,0x24(r1)	# stack
    fsubs f2,f0,f7
    stw r10,0x20(r1)	# stack
    fsubs f5,f1,f7
    lfd f0,0x20(r1)	# stack
    stw r6,0x2c(r1)	# stack
    fdivs f6,f2,f8
    stw r10,0x28(r1)	# stack
    stfs f3,0x0(r11)
    lfd f1,0x28(r1)	# stack
    stw r5,0x34(r1)	# stack
    stw r10,0x30(r1)	# stack
    fsubs f4,f0,f7
    lfd f0,0x30(r1)	# stack
    fsubs f3,f1,f7
    stw r3,0x3c(r1)	# stack
    fsubs f2,f0,f7
    stw r10,0x38(r1)	# stack
    fdivs f5,f5,f8
    lfd f1,0x38(r1)	# stack
    stfs f6,0x4(r11)
    stw r0,0x44(r1)	# stack
    stw r10,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f1,f7
    stfs f5,0x8(r11)
    fdivs f4,f4,f8
    fsubs f0,f0,f7
    stfs f4,0xc(r11)
    fdivs f3,f3,f8
    fdivs f2,f2,f8
    stfs f3,0x10(r11)
    fdivs f1,f1,f8
    stfs f2,0x14(r11)
    fdivs f0,f0,f8
    stfs f1,0x18(r11)
    stfs f0,0x1c(r11)
    addi r11,r11,0x20
    bdnz LAB_8027f4cc
LAB_8027f5b4:
    rlwinm r3,r12,0x2,0x0,0x1d
    subf r0,r12,r31
    add r4,r4,r3
    lfd f1,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    lis r3,0x4330
    mtspr CTR,r0
    cmplw r12,r31
    bge LAB_8027f5f8
LAB_8027f5d4:
    stw r12,0x44(r1)	# stack
    addi r12,r12,0x1
    stw r3,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f8
    stfs f0,0x0(r4)
    addi r4,r4,0x4
    bdnz LAB_8027f5d4
LAB_8027f5f8:
    li r3,0x1
    lwz r31,0x4c(r1)	# stack
    addi r1,r1,0x50
    blr
