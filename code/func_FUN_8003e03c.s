# metadata: {"startAddress": "0x8003e03c", "size": 588, "inst": 147, "name": "FUN_8003e03c", "endAddress": "0x8003e287"}

#include "def.h"

### Function: undefined FUN_8003e03c(void)
.global FUN_8003e03c
FUN_8003e03c:	# 0x8003e03c - 0x8003e287
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r3
    li r4,0x0
    bl FUN_8003e838
    addis r4,r29,0x8
    stw r3,0xfc0(r4)
    li r3,0x45e
    bl FUN_80020dd8
    addis r3,r29,0x8
    li r30,-0x1
    lwz r27,0xf64(r3)
    li r0,0x0
    lwz r31,0xc(r27)
    cmpwi r31,0x0
    blt LAB_8003e090
    cmpwi r31,0x5
    bgt LAB_8003e090
    li r0,0x1
LAB_8003e090:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e1d0
    lwz r3,0x33c(r29)
    bl FUN_8028e61c
    mr r28,r3
    cmpwi r28,0x0
    bne LAB_8003e0b8
    li r30,0x0
    b LAB_8003e0f8
LAB_8003e0b8:
    cmpwi r28,0x3
    bne LAB_8003e0dc
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    cmpwi r0,0x5
    bne LAB_8003e0dc
    li r30,0x0
    b LAB_8003e0f8
LAB_8003e0dc:
    addis r4,r29,0x8
    lwz r3,0x33c(r29)
    lwz r4,0xf64(r4)
    lwz r27,0xc(r4)
    bl FUN_8028e61c
    subf r30,r3,r27
    addi r30,r30,0x1
LAB_8003e0f8:
    addis r3,r29,0x8
    lwz r27,0xf64(r3)
    addi r3,r27,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e11c
    addi r4,r27,0x20
    b LAB_8003e120
LAB_8003e11c:
    li r4,0x0
LAB_8003e120:
    lwz r3,0x33c(r29)
    mr r27,r30
    mr r5,r30
    bl FUN_8028e2fc
    lwz r3,0x33c(r29)
    cmpwi r28,0x0
    lbz r4,0x3d4(r3)
    beq LAB_8003e150
    extsb r0,r4
    cmpw r0,r30
    blt LAB_8003e150
    addi r4,r4,0x1
LAB_8003e150:
    stb r4,0x3d4(r3)
    addis r3,r29,0x8
    mr r4,r27
    lwz r3,0xf64(r3)
    bl FUN_8001f8e4
    mulli r3,r31,0x50
    mr r4,r29
    addi r5,r1,0x18
    addi r6,r1,0x8
    addi r3,r3,0x344
    li r7,0x0
    addi r0,r28,0x1
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8003e200
LAB_8003e190:
    cmpw r7,r30
    beq LAB_8003e1b0
    lfs f1,0x344(r4)
    stfs f1,0x0(r5)	# stack
    lfs f1,0x384(r4)
    addi r4,r4,0x50
    stfs f1,0x0(r6)	# stack
    b LAB_8003e1bc
LAB_8003e1b0:
    lfsx f1,r29,r3
    stfs f1,0x0(r5)	# stack
    stfs f0,0x0(r6)	# stack
LAB_8003e1bc:
    addi r5,r5,0x4
    addi r6,r6,0x4
    addi r7,r7,0x1
    bdnz LAB_8003e190
    b LAB_8003e200
LAB_8003e1d0:
    cmpwi r31,0x6
    bne LAB_8003e200
    addi r3,r27,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e1f4
    addi r4,r27,0x20
    b LAB_8003e1f8
LAB_8003e1f4:
    li r4,0x0
LAB_8003e1f8:
    lwz r3,0x33c(r29)
    bl FUN_8028e6bc
LAB_8003e200:
    mr r3,r29
    bl FUN_800402b8
    cmpwi r30,-0x1
    beq LAB_8003e250
    lfs f1,-0x7ad0(r2)	# = -1.0, op 1: FLOAT_804ec2f0
    mr r3,r29
    addi r4,r1,0x18
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_8003fff0
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    mulli r3,r0,0x50
    addi r3,r3,0x340
    add r3,r29,r3
    lfs f0,0x48(r3)
    stfs f0,0x4c(r3)
    stfs f0,0x44(r3)
    b LAB_8003e26c
LAB_8003e250:
    addis r3,r29,0x8
    li r0,0x4
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003e26c:
    mr r3,r29
    bl FUN_8003e664
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
