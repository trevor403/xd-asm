# metadata: {"startAddress": "0x80245e60", "size": 556, "inst": 139, "name": "FUN_80245e60", "endAddress": "0x8024608b"}

#include "def.h"

### Function: undefined FUN_80245e60(void)
.global FUN_80245e60
FUN_80245e60:	# 0x80245e60 - 0x8024608b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    stw r30,0x28(r1)	# stack
    or. r30,r3,r3
    lhz r0,0x4(r4)
    stw r0,0x8(r3)
    lhz r3,0x4(r4)
    beq LAB_80245e98
    lwz r0,0x8(r30)
    rlwimi r3,r0,0x0,0x0,0x1
    stw r3,0x8(r30)
LAB_80245e98:
    cmplwi r30,0x0
    beq LAB_80245f18
    lha r0,0x8(r31)
    lis r3,0x4330
    stw r3,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f1,-0x4fa8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eee18
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r3,0x10(r1)	# stack
    fsubs f0,f0,f1
    stw r3,0x18(r1)	# stack
    stfs f0,0xc(r30)
    lha r0,0xa(r31)
    stw r3,0x20(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x10(r30)
    lha r0,0xc(r31)
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x14(r30)
    lha r0,0xe(r31)
    xoris r0,r0,0x8000
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x18(r30)
LAB_80245f18:
    cmplwi r30,0x0
    beq LAB_80245f30
    lwz r3,0x10(r31)
    lwz r0,0x14(r31)
    stw r3,0x1c(r30)
    stw r0,0x20(r30)
LAB_80245f30:
    lwz r3,0x24(r30)
    lwz r4,0x18(r31)
    bl FUN_80243868
    lwz r3,0x28(r30)
    lwz r4,0x1c(r31)
    bl FUN_80243868
    cmplwi r30,0x0
    lfs f0,0x28(r31)
    beq LAB_80245f58
    stfs f0,0x38(r30)
LAB_80245f58:
    cmplwi r30,0x0
    lfs f0,0x2c(r31)
    beq LAB_80245f68
    stfs f0,0x3c(r30)
LAB_80245f68:
    lhz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80245fa0
    lwz r4,0x24(r31)
    cmplwi r4,0x0
    beq LAB_80245f8c
    mr r3,r30
    bl FUN_80246854
    b LAB_80245fac
LAB_80245f8c:
    lis r4,-0x7fbe
    mr r3,r30
    subi r4,r4,0x7414	# op 0: DAT_80418bec
    bl FUN_80246854
    b LAB_80245fac
LAB_80245fa0:
    lfs f1,0x20(r31)
    mr r3,r30
    bl FUN_802462dc
LAB_80245fac:
    lhz r0,0x6(r31)
    cmpwi r0,0x2
    beq LAB_8024602c
    bge LAB_80245fc8
    cmpwi r0,0x1
    bge LAB_80245fd4
    b LAB_80246060
LAB_80245fc8:
    cmpwi r0,0x4
    bge LAB_80246060
    b LAB_80245ff8
LAB_80245fd4:
    cmplwi r30,0x0
    lfs f1,0x34(r31)
    lfs f0,0x30(r31)
    beq LAB_80246070
    li r0,0x1
    stb r0,0x50(r30)
    stfs f0,0x40(r30)
    stfs f1,0x44(r30)
    b LAB_80246070
LAB_80245ff8:
    cmplwi r30,0x0
    lfs f3,0x3c(r31)
    lfs f2,0x38(r31)
    lfs f1,0x34(r31)
    lfs f0,0x30(r31)
    beq LAB_80246070
    li r0,0x3
    stb r0,0x50(r30)
    stfs f0,0x40(r30)
    stfs f1,0x44(r30)
    stfs f2,0x48(r30)
    stfs f3,0x4c(r30)
    b LAB_80246070
LAB_8024602c:
    cmplwi r30,0x0
    lfs f3,0x3c(r31)
    lfs f2,0x38(r31)
    lfs f1,0x34(r31)
    lfs f0,0x30(r31)
    beq LAB_80246070
    li r0,0x2
    stb r0,0x50(r30)
    stfs f0,0x40(r30)
    stfs f1,0x44(r30)
    stfs f2,0x48(r30)
    stfs f3,0x4c(r30)
    b LAB_80246070
LAB_80246060:
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x760
    subi r5,r2,0x4fb0	# = 30h    0, op 0: DAT_804eee10
    bl HSD_Assert
LAB_80246070:
    lwz r0,0x34(r1)	# stack
    li r3,0x0
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
