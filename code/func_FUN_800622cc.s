# metadata: {"startAddress": "0x800622cc", "size": 364, "inst": 91, "name": "FUN_800622cc", "endAddress": "0x80062437"}

#include "def.h"

### Function: undefined FUN_800622cc(void)
.global FUN_800622cc
FUN_800622cc:	# 0x800622cc - 0x80062437
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    lwz r31,0x68(r30)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80062360
    bge LAB_80062308
    cmpwi r0,0x0
    beq LAB_80062314
    b LAB_8006241c
LAB_80062308:
    cmpwi r0,0x4
    bge LAB_8006241c
    b LAB_800623f8
LAB_80062314:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006241c
    li r3,0x3c
    li r4,0x78
    bl FUN_8010d0e4
    lfs f0,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    li r4,0x0
    lwz r3,0x10(r31)
    li r0,0x1
    stfs f0,0x0(r3)
    lwz r3,0x14(r31)
    stw r4,0x0(r3)
    lwz r3,0x18(r31)
    stfs f0,0x0(r3)
    stb r0,0x2(r30)
    bl FUN_80064f80
    b LAB_8006241c
LAB_80062360:
    lwz r3,0x10(r31)
    lfs f1,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    lfs f2,0x0(r3)
    fcmpo cr0,f2,f1
    ble LAB_80062390
    lfs f0,-0x7814(r2)	# = 7.0, op 1: FLOAT_804ec5ac
    fsubs f0,f2,f0
    fcmpo cr0,f0,f1
    stfs f0,0x0(r3)
    bge LAB_80062390
    lwz r3,0x10(r31)
    stfs f1,0x0(r3)
LAB_80062390:
    lwz r3,0x10(r31)
    lfs f1,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    lfs f2,0x0(r3)
    fcmpo cr0,f2,f1
    bge LAB_800623c0
    lfs f0,-0x7814(r2)	# = 7.0, op 1: FLOAT_804ec5ac
    fadds f0,f2,f0
    fcmpo cr0,f0,f1
    stfs f0,0x0(r3)
    ble LAB_800623c0
    lwz r3,0x10(r31)
    stfs f1,0x0(r3)
LAB_800623c0:
    lwz r3,0x18(r31)
    lfs f1,-0x7810(r2)	# = 0.06666667, op 1: FLOAT_804ec5b0
    lfs f2,0x0(r3)
    lfs f0,-0x7824(r2)	# = 1.0, op 1: FLOAT_804ec59c
    fadds f1,f2,f1
    stfs f1,0x0(r3)
    lwz r3,0x18(r31)
    lfs f1,0x0(r3)
    fcmpo cr0,f1,f0
    ble LAB_800623f0
    lfs f0,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    stfs f0,0x0(r3)
LAB_800623f0:
    bl FUN_80064c74
    b LAB_8006241c
LAB_800623f8:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006241c
    li r3,0x3c
    li r4,0x7c
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
LAB_8006241c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
