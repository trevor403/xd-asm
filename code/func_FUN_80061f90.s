# metadata: {"startAddress": "0x80061f90", "size": 552, "inst": 138, "name": "FUN_80061f90", "endAddress": "0x800621b7"}

#include "def.h"

### Function: undefined FUN_80061f90(void)
.global FUN_80061f90
FUN_80061f90:	# 0x80061f90 - 0x800621b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    mr r29,r3
    bl FUN_80116970
    lwz r3,0x10(r31)
    lfs f1,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    lfs f0,0x0(r3)
    fcmpu cr0,f1,f0
    beq LAB_80061fd8
    li r3,0x0
    b LAB_8006219c
LAB_80061fd8:
    lwz r3,0x4(r30)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80061ff4
    li r3,0x0
    b LAB_8006219c
LAB_80061ff4:
    lwz r0,0x9c(r30)
    mr r3,r31
    stw r0,0x8(r1)	# stack
    bl FUN_80061588
    rlwinm r5,r29,0x0,0x10,0x1f
    addi r6,r3,0x1
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80062088
    lha r3,0x9e(r30)
    addi r0,r3,0x1
    sth r0,0x9e(r30)
    lha r4,0x9e(r30)
    lha r3,0x9c(r30)
    add r0,r4,r3
    cmpw r0,r6
    blt LAB_80062044
    subi r0,r4,0x1
    sth r0,0x9e(r30)
    b LAB_80062088
LAB_80062044:
    cmpwi r4,0xa
    blt LAB_80062070
    addi r3,r3,0x1
    li r0,0x1
    sth r3,0x9c(r30)
    lha r3,0x9e(r30)
    subi r3,r3,0x1
    sth r3,0x9e(r30)
    lwz r3,0x14(r31)
    stw r0,0x0(r3)
    b LAB_8006207c
LAB_80062070:
    lwz r3,0x14(r31)
    li r0,0x0
    stw r0,0x0(r3)
LAB_8006207c:
    lfs f0,-0x781c(r2)	# = -30.0, op 1: FLOAT_804ec5a4
    lwz r3,0x10(r31)
    stfs f0,0x0(r3)
LAB_80062088:
    rlwinm r0,r5,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80062100
    lha r0,0x9e(r30)
    cmpwi r0,0x0
    bgt LAB_800620ac
    lha r0,0x9c(r30)
    cmpwi r0,0x0
    ble LAB_80062100
LAB_800620ac:
    lha r3,0x9e(r30)
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r30)
    cmpwi r0,0x0
    bge LAB_800620e8
    li r3,0x0
    li r0,0x1
    sth r3,0x9e(r30)
    lha r3,0x9c(r30)
    subi r3,r3,0x1
    sth r3,0x9c(r30)
    lwz r3,0x14(r31)
    stw r0,0x0(r3)
    b LAB_800620f4
LAB_800620e8:
    lwz r3,0x14(r31)
    li r0,0x0
    stw r0,0x0(r3)
LAB_800620f4:
    lfs f0,-0x7818(r2)	# = 30.0, op 1: FLOAT_804ec5a8
    lwz r3,0x10(r31)
    stfs f0,0x0(r3)
LAB_80062100:
    lha r3,0xa(r1)	# stack
    lha r0,0x9e(r30)
    cmpw r3,r0
    bne LAB_80062120
    lha r3,0x8(r1)	# stack
    lha r0,0x9c(r30)
    cmpw r3,r0
    beq LAB_80062124
LAB_80062120:
    bl FUN_80064f04
LAB_80062124:
    lha r4,0x9c(r30)
    mr r3,r31
    lha r0,0x9e(r30)
    add r4,r4,r0
    bl FUN_80061590
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8006214c
    bl FUN_80061540
    b LAB_80062194
LAB_8006214c:
    lbz r0,0x1c(r31)
    cmplwi r0,0x0
    beq LAB_80062170
    cmplwi r0,0x1
    beq LAB_80062170
    cmplwi r0,0x5
    beq LAB_80062170
    cmplwi r0,0x6
    bne LAB_80062178
LAB_80062170:
    li r3,0x3aaf
    b LAB_80062194
LAB_80062178:
    lbz r0,0x1d(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80062190
    li r3,0x3abd
    b LAB_80062194
LAB_80062190:
    li r3,0x3ab2
LAB_80062194:
    bl FUN_80061538
    li r3,0x0
LAB_8006219c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
