# metadata: {"startAddress": "0x8003cca4", "size": 316, "inst": 79, "name": "FUN_8003cca4", "endAddress": "0x8003cddf"}

#include "def.h"

### Function: undefined FUN_8003cca4(void)
.global FUN_8003cca4
FUN_8003cca4:	# 0x8003cca4 - 0x8003cddf
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r27,r3
    lbz r0,0x1(r27)
    cmplwi r0,0x0
    bne LAB_8003cdcc
    bl FUN_80041890
    stw r3,0xc(r1)	# stack
    lfs f1,0x44(r27)
    bl sin	# double sin(double __x)
    lha r3,0xc(r1)	# stack
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    frsp f3,f1
    xoris r0,r3,0x8000
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x1c(r1)	# stack
    mr r3,r27
    lfs f2,-0x7af8(r2)	# = 81.0, op 1: FLOAT_804ec2c8
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmadds f0,f2,f3,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r30,0x24(r1)	# stack
    bl FUN_80041890
    stw r3,0x8(r1)	# stack
    lfs f1,0x44(r27)
    bl FUN_800e63c0
    lha r3,0xa(r1)	# stack
    lis r0,0x4330
    frsp f2,f1
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x2c(r1)	# stack
    addi r31,r1,0x10
    lfd f0,0x28(r1)	# stack
    fneg f2,f2
    lfs f3,-0x7af8(r2)	# = 81.0, op 1: FLOAT_804ec2c8
    li r28,0x0
    fsubs f0,f0,f1
    fmadds f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r29,0x34(r1)	# stack
LAB_8003cd64:
    mr r3,r27
    bl FUN_80041964
    bl FUN_8014b964
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80117614
    sth r3,0x0(r31)	# stack
    addi r31,r31,0x2
    addi r28,r28,0x1
    cmpwi r28,0x2
    blt LAB_8003cd64
    lhz r3,0x10(r1)	# stack
    lhz r0,0x12(r1)	# stack
    cmplw r3,r0
    bne LAB_8003cdac
    subi r4,r30,0x24
    subi r5,r29,0x9
    bl FUN_800214fc
    b LAB_8003cdcc
LAB_8003cdac:
    subi r31,r30,0x24
    subi r5,r29,0x14
    mr r4,r31
    bl FUN_800214fc
    lhz r3,0x12(r1)	# stack
    mr r4,r31
    addi r5,r29,0x2
    bl FUN_800214fc
LAB_8003cdcc:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
