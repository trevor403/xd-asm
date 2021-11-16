# metadata: {"startAddress": "0x8009ec18", "size": 1732, "inst": 433, "name": "FUN_8009ec18", "endAddress": "0x8009f2db"}

#include "def.h"

### Function: undefined FUN_8009ec18(void)
.global FUN_8009ec18
FUN_8009ec18:	# 0x8009ec18 - 0x8009f2db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r29,r4
    li r27,0x0
    bl FUN_8010e820
    lis r4,-0x7fbc
    mr r30,r3
    subi r4,r4,0x4f90	# op 0: DAT_8043b070
    addi r28,r4,0x5c8
    mr r3,r28	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    lis r4,-0x7fbc
    subi r5,r4,0x4f90	# op 0: DAT_8043b070
    lha r4,0x14(r5)	# op 1: DAT_8043b084
    cmplw r4,r3
    bge LAB_8009ec6c
    mr r0,r28
    b LAB_8009ec74
LAB_8009ec6c:
    addi r0,r5,0xf40
    subf r4,r3,r4
LAB_8009ec74:
    mr r3,r0	# op 0: DAT_8043b638
    bl FUN_801530cc
    lha r0,0x6(r29)
    mr r28,r3
    cmpwi r0,0x796
    beq LAB_8009effc
    bge LAB_8009ece8
    cmpwi r0,0x790
    beq LAB_8009ef38
    bge LAB_8009ecc4
    cmpwi r0,0x78d
    beq LAB_8009ef44
    bge LAB_8009ecb8
    cmpwi r0,0x78b
    beq LAB_8009ee88
    bge LAB_8009eecc
    b LAB_8009f2c4
LAB_8009ecb8:
    cmpwi r0,0x78f
    bge LAB_8009ef3c
    b LAB_8009ef40
LAB_8009ecc4:
    cmpwi r0,0x793
    beq LAB_8009edf8
    bge LAB_8009ecdc
    cmpwi r0,0x792
    bge LAB_8009ed80
    b LAB_8009ed38
LAB_8009ecdc:
    cmpwi r0,0x795
    bge LAB_8009f000
    b LAB_8009f004
LAB_8009ece8:
    cmpwi r0,0x7a1
    beq LAB_8009f1d8
    bge LAB_8009ed20
    cmpwi r0,0x79e
    beq LAB_8009f0e8
    bge LAB_8009ed14
    cmpwi r0,0x79d
    bge LAB_8009f098
    cmpwi r0,0x798
    bge LAB_8009f2c4
    b LAB_8009eff8
LAB_8009ed14:
    cmpwi r0,0x7a0
    bge LAB_8009f188
    b LAB_8009f138
LAB_8009ed20:
    cmpwi r0,0x7fa
    beq LAB_8009ee40
    bge LAB_8009f2c4
    cmpwi r0,0x7a3
    beq LAB_8009f228
    b LAB_8009f2c4
LAB_8009ed38:
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lbz r4,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    mr r3,r30
    lha r7,0x56(r29)
    or r8,r4,r0
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009ed80:
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8009edb0
    bge LAB_8009eda0
    cmpwi r0,0x0
    bge LAB_8009eda8
    b LAB_8009edb8
LAB_8009eda0:
    cmpwi r0,0x3
    b LAB_8009edb8
LAB_8009eda8:
    li r3,0x9c5
    b LAB_8009edbc
LAB_8009edb0:
    li r3,0x9c6
    b LAB_8009edbc
LAB_8009edb8:
    li r3,0x0
LAB_8009edbc:
    cmplwi r3,0x0
    beq LAB_8009f2c4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    mr r3,r30
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8009f2c4
LAB_8009edf8:
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    lbz r4,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    mr r3,r30
    lha r7,0x56(r29)
    or r8,r4,r0
    li r4,0x24
    li r5,0x0
    li r9,0x426f
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009ee40:
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    lbz r4,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    mr r3,r30
    lha r7,0x56(r29)
    or r8,r4,r0
    li r4,0x24
    li r5,0x0
    li r9,0x426f
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009ee88:
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80117614
    rlwinm r27,r3,0x0,0x10,0x1f
    cmplwi r27,0x0
    beq LAB_8009f2c4
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r31
    mr r6,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f2c4
LAB_8009eecc:
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r27,r0
    beq LAB_8009f2c4
    mr r3,r28
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r31
    mr r6,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f2c4
LAB_8009ef38:
    li r27,0x1
LAB_8009ef3c:
    addi r27,r27,0x1
LAB_8009ef40:
    addi r27,r27,0x1
LAB_8009ef44:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    mr r30,r3
    cmpwi r30,0x164
    bge LAB_8009ef70
    cmpwi r30,0x0
    beq LAB_8009f2c4
    b LAB_8009efac
LAB_8009ef70:
    cmpwi r30,0x176
    beq LAB_8009ef80
    bge LAB_8009efac
    b LAB_8009f2c4
LAB_8009ef80:
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r31
    li r3,0x0
    li r4,0x0
    li r6,0x7b
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f2c4
LAB_8009efac:
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    mr r29,r3
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117a90
    mr r6,r3
    mr r5,r31
    mr r8,r29
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8009f2c4
LAB_8009eff8:
    li r27,0x1
LAB_8009effc:
    addi r27,r27,0x1
LAB_8009f000:
    addi r27,r27,0x1
LAB_8009f004:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8009f2c4
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmpwi r3,0x0
    beq LAB_8009f2c4
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f098:
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f0e8:
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f138:
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f188:
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f1d8:
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f228:
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8009f280
    mr r3,r28
    bl FUN_80140a3c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x3ae7
    bl FUN_80108510
    b LAB_8009f2c4
LAB_8009f280:
    li r3,0x3c1a
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    mr r4,r29
    bl FUN_8010e820
    lbz r5,0x93(r31)
    li r0,-0x100
    lha r6,0x54(r29)
    li r4,0x0
    lha r7,0x56(r29)
    or r8,r5,r0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
LAB_8009f2c4:
    li r3,0x0
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
