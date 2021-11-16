# metadata: {"startAddress": "0x800176dc", "size": 484, "inst": 121, "name": "FUN_800176dc", "endAddress": "0x800178bf"}

#include "def.h"

### Function: undefined FUN_800176dc(void)
.global FUN_800176dc
FUN_800176dc:	# 0x800176dc - 0x800178bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80114ddc
    lbz r0,0x1(r29)
    mr r31,r3
    li r30,0x0
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800177a0
    mr r3,r29
    li r4,0x30
    bl FUN_80114d48
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_800177f4
    lwz r4,0x68(r29)
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80017754
    li r0,0x1
    stb r0,0x16(r30)
LAB_80017754:
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80017770
    li r0,0x1
    stb r0,0x16(r30)
LAB_80017770:
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001778c
    li r0,0x1
    stb r0,0x16(r30)
LAB_8001778c:
    bl FUN_8001ebbc
    cmpwi r3,0x0
    beq LAB_800177f4
    bl FUN_8001eae0
    b LAB_800177f4
LAB_800177a0:
    cmpwi r0,0x1
    bne LAB_800177f4
    bl FUN_8001ebbc
    cmpwi r3,0x0
    beq LAB_800177f4
    li r3,0x1a5
    bl FUN_8007c990
    lwz r0,0x2c(r29)
    cmplw r0,r3
    bne LAB_800177cc
    li r30,0x1
LAB_800177cc:
    li r3,0x1a9
    bl FUN_8007c990
    lwz r0,0x2c(r29)
    cmplw r0,r3
    bne LAB_800177e4
    li r30,0x1
LAB_800177e4:
    cmplwi r30,0x0
    beq LAB_800177f4
    li r3,0x0
    bl FUN_8001ebb4
LAB_800177f4:
    mr r3,r29
    bl FUN_80114d30
    lha r0,0x2(r31)
    cmpwi r0,0x0
    beq LAB_80017848
    bl FUN_8000e910
    lfs f0,-0x7de8(r2)	# = 60.0, op 1: FLOAT_804ebfd8
    lha r0,0x4(r31)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    add r0,r0,r3
    extsh r0,r0
    sth r0,0x4(r31)
    lha r3,0x4(r31)
    lha r0,0x2(r31)
    cmpw r3,r0
    ble LAB_80017848
    li r0,0x0
    sth r0,0x2(r31)
LAB_80017848:
    lha r0,0xc(r31)
    cmpwi r0,0x0
    beq LAB_8001789c
    bl FUN_8000e910
    lfs f0,-0x7de8(r2)	# = 60.0, op 1: FLOAT_804ebfd8
    lha r0,0xe(r31)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    add r0,r0,r3
    extsh r0,r0
    sth r0,0xe(r31)
    lha r3,0xe(r31)
    lha r0,0xc(r31)
    cmpw r3,r0
    ble LAB_8001789c
    li r0,0x0
    li r3,0x24
    sth r0,0xc(r31)
    bl FUN_8018509c
LAB_8001789c:
    bl FUN_800178c0
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
