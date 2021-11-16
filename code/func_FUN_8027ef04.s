# metadata: {"startAddress": "0x8027ef04", "size": 372, "inst": 93, "name": "FUN_8027ef04", "endAddress": "0x8027f077"}

#include "def.h"

### Function: undefined FUN_8027ef04(void)
.global FUN_8027ef04
FUN_8027ef04:	# 0x8027ef04 - 0x8027f077
    lbz r0,0x23c(r6)
    stwu r1,-0x70(r1)	# stack
    lbz r3,0x23c(r6)
    cmplwi r0,0x0
    stb r3,0x0(r4)
    bne LAB_8027ef2c
    lwz r0,0x244(r6)
    lwz r3,0x244(r7)
    lhz r8,0x240(r6)
    b LAB_8027ef38
LAB_8027ef2c:
    lwz r0,0x248(r6)
    lwz r3,0x248(r7)
    lhz r8,0x242(r6)
LAB_8027ef38:
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mr r6,r3
    mr r7,r0
    lfd f3,-0x4850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef570
    fsubs f4,f0,f1
    lis r4,0x4330
    mtspr CTR,r8
    cmplwi r8,0x0
    ble LAB_8027f06c
LAB_8027ef5c:
    lbz r0,0x0(r6)
    lbz r3,0x0(r7)
    stw r0,0x14(r1)	# stack
    stw r4,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r3,0xc(r1)	# stack
    fsubs f0,f0,f3
    stw r4,0x8(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fmuls f0,f1,f0
    stw r4,0x28(r1)	# stack
    fsubs f2,f2,f3
    stw r4,0x20(r1)	# stack
    fmadds f0,f4,f2,f0
    stw r4,0x40(r1)	# stack
    stw r4,0x38(r1)	# stack
    fctiwz f0,f0
    stw r4,0x58(r1)	# stack
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stw r4,0x50(r1)	# stack
    stb r0,0x0(r5)
    lbz r0,0x1(r6)
    lbz r3,0x1(r7)
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r3,0x24(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x20(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f1,f0
    fmadds f0,f4,f2,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stb r0,0x1(r5)
    lbz r0,0x2(r6)
    lbz r3,0x2(r7)
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    stw r3,0x3c(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x38(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f1,f0
    fmadds f0,f4,f2,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    stb r0,0x2(r5)
    lbz r0,0x3(r6)
    addi r6,r6,0x4
    lbz r3,0x3(r7)
    addi r7,r7,0x4
    stw r0,0x5c(r1)	# stack
    lfd f0,0x58(r1)	# stack
    stw r3,0x54(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f1,f0
    fmadds f0,f4,f2,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    stb r0,0x3(r5)
    addi r5,r5,0x4
    bdnz LAB_8027ef5c
LAB_8027f06c:
    li r3,0x1
    addi r1,r1,0x70
    blr
