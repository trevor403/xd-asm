# metadata: {"startAddress": "0x8014e26c", "size": 1144, "inst": 286, "name": "FUN_8014e26c", "endAddress": "0x8014e6e3"}

#include "def.h"

### Function: undefined FUN_8014e26c(void)
.global FUN_8014e26c
FUN_8014e26c:	# 0x8014e26c - 0x8014e6e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    mr r29,r5
    mr r28,r4
    mr r30,r6
    mr r31,r7
    lbz r5,0x0(r4)
    lbz r3,0x0(r3)
    extsb r0,r5
    extsb r4,r3
    cmpw r4,r0
    bge LAB_8014e320
    extsb. r0,r3
    bge LAB_8014e2c0
    extsb. r0,r5
    ble LAB_8014e2c0
    stb r5,0x0(r27)
    b LAB_8014e398
LAB_8014e2c0:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r28)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e2f0
    lbz r3,0x0(r27)
    lbz r0,0x4(r27)
    add r0,r3,r0
    stb r0,0x0(r27)
    b LAB_8014e300
LAB_8014e2f0:
    lbz r3,0x0(r27)
    lbz r0,0x5(r27)
    add r0,r3,r0
    stb r0,0x0(r27)
LAB_8014e300:
    lbz r0,0x0(r27)
    lbz r4,0x0(r28)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    ble LAB_8014e398
    stb r4,0x0(r27)
    b LAB_8014e398
LAB_8014e320:
    ble LAB_8014e398
    extsb. r0,r3
    ble LAB_8014e33c
    extsb. r0,r5
    bge LAB_8014e33c
    stb r5,0x0(r27)
    b LAB_8014e398
LAB_8014e33c:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r28)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e36c
    lbz r3,0x4(r27)
    lbz r0,0x0(r27)
    subf r0,r3,r0
    stb r0,0x0(r27)
    b LAB_8014e37c
LAB_8014e36c:
    lbz r3,0x5(r27)
    lbz r0,0x0(r27)
    subf r0,r3,r0
    stb r0,0x0(r27)
LAB_8014e37c:
    lbz r0,0x0(r27)
    lbz r4,0x0(r28)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    bge LAB_8014e398
    stb r4,0x0(r27)
LAB_8014e398:
    lbz r3,0x1(r27)
    lbz r5,0x0(r29)
    extsb r4,r3
    extsb r0,r5
    cmpw r4,r0
    bge LAB_8014e428
    extsb. r0,r3
    bge LAB_8014e3c8
    extsb. r0,r5
    ble LAB_8014e3c8
    stb r5,0x1(r27)
    b LAB_8014e4a0
LAB_8014e3c8:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r29)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e3f8
    lbz r3,0x1(r27)
    lbz r0,0x4(r27)
    add r0,r3,r0
    stb r0,0x1(r27)
    b LAB_8014e408
LAB_8014e3f8:
    lbz r3,0x1(r27)
    lbz r0,0x5(r27)
    add r0,r3,r0
    stb r0,0x1(r27)
LAB_8014e408:
    lbz r0,0x1(r27)
    lbz r4,0x0(r29)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    ble LAB_8014e4a0
    stb r4,0x1(r27)
    b LAB_8014e4a0
LAB_8014e428:
    ble LAB_8014e4a0
    extsb. r0,r3
    ble LAB_8014e444
    extsb. r0,r5
    bge LAB_8014e444
    stb r5,0x1(r27)
    b LAB_8014e4a0
LAB_8014e444:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r29)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e474
    lbz r3,0x4(r27)
    lbz r0,0x1(r27)
    subf r0,r3,r0
    stb r0,0x1(r27)
    b LAB_8014e484
LAB_8014e474:
    lbz r3,0x5(r27)
    lbz r0,0x1(r27)
    subf r0,r3,r0
    stb r0,0x1(r27)
LAB_8014e484:
    lbz r0,0x1(r27)
    lbz r4,0x0(r29)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    bge LAB_8014e4a0
    stb r4,0x1(r27)
LAB_8014e4a0:
    lbz r3,0x2(r27)
    lbz r5,0x0(r30)
    extsb r4,r3
    extsb r0,r5
    cmpw r4,r0
    bge LAB_8014e530
    extsb. r0,r3
    bge LAB_8014e4d0
    extsb. r0,r5
    ble LAB_8014e4d0
    stb r5,0x2(r27)
    b LAB_8014e5a8
LAB_8014e4d0:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r30)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e500
    lbz r3,0x2(r27)
    lbz r0,0x4(r27)
    add r0,r3,r0
    stb r0,0x2(r27)
    b LAB_8014e510
LAB_8014e500:
    lbz r3,0x2(r27)
    lbz r0,0x5(r27)
    add r0,r3,r0
    stb r0,0x2(r27)
LAB_8014e510:
    lbz r0,0x2(r27)
    lbz r4,0x0(r30)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    ble LAB_8014e5a8
    stb r4,0x2(r27)
    b LAB_8014e5a8
LAB_8014e530:
    ble LAB_8014e5a8
    extsb. r0,r3
    ble LAB_8014e54c
    extsb. r0,r5
    bge LAB_8014e54c
    stb r5,0x2(r27)
    b LAB_8014e5a8
LAB_8014e54c:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r30)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e57c
    lbz r3,0x4(r27)
    lbz r0,0x2(r27)
    subf r0,r3,r0
    stb r0,0x2(r27)
    b LAB_8014e58c
LAB_8014e57c:
    lbz r3,0x5(r27)
    lbz r0,0x2(r27)
    subf r0,r3,r0
    stb r0,0x2(r27)
LAB_8014e58c:
    lbz r0,0x2(r27)
    lbz r4,0x0(r30)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    bge LAB_8014e5a8
    stb r4,0x2(r27)
LAB_8014e5a8:
    lbz r3,0x3(r27)
    lbz r5,0x0(r31)
    extsb r4,r3
    extsb r0,r5
    cmpw r4,r0
    bge LAB_8014e638
    extsb. r0,r3
    bge LAB_8014e5d8
    extsb. r0,r5
    ble LAB_8014e5d8
    stb r5,0x3(r27)
    b LAB_8014e6b0
LAB_8014e5d8:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r31)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e608
    lbz r3,0x3(r27)
    lbz r0,0x4(r27)
    add r0,r3,r0
    stb r0,0x3(r27)
    b LAB_8014e618
LAB_8014e608:
    lbz r3,0x3(r27)
    lbz r0,0x5(r27)
    add r0,r3,r0
    stb r0,0x3(r27)
LAB_8014e618:
    lbz r0,0x3(r27)
    lbz r4,0x0(r31)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    ble LAB_8014e6b0
    stb r4,0x3(r27)
    b LAB_8014e6b0
LAB_8014e638:
    ble LAB_8014e6b0
    extsb. r0,r3
    ble LAB_8014e654
    extsb. r0,r5
    bge LAB_8014e654
    stb r5,0x3(r27)
    b LAB_8014e6b0
LAB_8014e654:
    bl FUN_8014eab0
    extsb r26,r3
    lbz r3,0x0(r31)
    bl FUN_8014eab0
    extsb r0,r3
    cmpw r0,r26
    ble LAB_8014e684
    lbz r3,0x4(r27)
    lbz r0,0x3(r27)
    subf r0,r3,r0
    stb r0,0x3(r27)
    b LAB_8014e694
LAB_8014e684:
    lbz r3,0x5(r27)
    lbz r0,0x3(r27)
    subf r0,r3,r0
    stb r0,0x3(r27)
LAB_8014e694:
    lbz r0,0x3(r27)
    lbz r4,0x0(r31)
    extsb r3,r0
    extsb r0,r4
    cmpw r3,r0
    bge LAB_8014e6b0
    stb r4,0x3(r27)
LAB_8014e6b0:
    lbz r0,0x0(r27)
    stb r0,0x0(r28)
    lbz r0,0x1(r27)
    stb r0,0x0(r29)
    lbz r0,0x2(r27)
    stb r0,0x0(r30)
    lbz r0,0x3(r27)
    stb r0,0x0(r31)
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
