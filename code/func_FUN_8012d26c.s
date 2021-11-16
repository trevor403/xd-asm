# metadata: {"startAddress": "0x8012d26c", "size": 720, "inst": 180, "name": "FUN_8012d26c", "endAddress": "0x8012d53b"}

#include "def.h"

### Function: undefined FUN_8012d26c(void)
.global FUN_8012d26c
FUN_8012d26c:	# 0x8012d26c - 0x8012d53b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8012d29c
    li r3,0x0
    b LAB_8012d528
LAB_8012d29c:
    lbz r0,0x4(r29)
    cmplwi r0,0x0
    beq LAB_8012d2b0
    li r3,0x0
    b LAB_8012d528
LAB_8012d2b0:
    lbz r5,0x2(r29)
    cmplwi r5,0x0
    beq LAB_8012d378
    lbz r0,0x3(r29)
    li r30,0x0
    lwz r3,0xc(r29)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8012d304
LAB_8012d2d4:
    lbz r0,0x0(r3)
    cmplw r5,r0
    beq LAB_8012d2e8
    li r30,-0x1
    b LAB_8012d308
LAB_8012d2e8:
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    bne LAB_8012d2f8
    b LAB_8012d308
LAB_8012d2f8:
    addi r30,r30,0x1
    addi r3,r3,0x3c
    bdnz LAB_8012d2d4
LAB_8012d304:
    li r30,-0x1
LAB_8012d308:
    cmpwi r30,0x0
    bge LAB_8012d318
    li r3,0x0
    b LAB_8012d528
LAB_8012d318:
    lwz r3,0x8(r29)
    bl FUN_80130874
    or. r28,r3,r3
    bne LAB_8012d330
    li r3,0x0
    b LAB_8012d528
LAB_8012d330:
    mulli r0,r30,0x3c
    lwz r3,0xc(r29)
    add r30,r3,r0
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_8012d350
    li r3,0x0
    b LAB_8012d528
LAB_8012d350:
    cmplwi r28,0x0
    lwz r0,0x10(r29)
    beq LAB_8012d360
    stw r0,0x160(r28)
LAB_8012d360:
    mr r3,r28
    bl FUN_80130508
    stw r28,0x38(r30)
    li r0,0x1
    stb r0,-0x4cab(r13)	# op 1: DAT_804eb175
    b LAB_8012d500
LAB_8012d378:
    lbz r0,0x3(r29)
    li r3,0x0
    lwz r4,0xc(r29)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8012d3c0
LAB_8012d390:
    lbz r0,0x0(r4)
    cmplw r5,r0
    beq LAB_8012d3a4
    li r3,-0x1
    b LAB_8012d3c4
LAB_8012d3a4:
    lwz r0,0x38(r4)
    cmplwi r0,0x0
    bne LAB_8012d3b4
    b LAB_8012d3c4
LAB_8012d3b4:
    addi r3,r3,0x1
    addi r4,r4,0x3c
    bdnz LAB_8012d390
LAB_8012d3c0:
    li r3,-0x1
LAB_8012d3c4:
    cmpwi r3,0x0
    mr r28,r3
    bge LAB_8012d43c
    mr r3,r29
    bl FUN_8012da0c
    lbz r0,0x3(r29)
    li r4,0x0
    lwz r5,0xc(r29)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8012d424
LAB_8012d3f0:
    lbz r3,0x2(r29)
    lbz r0,0x0(r5)
    cmplw r3,r0
    beq LAB_8012d408
    li r4,-0x1
    b LAB_8012d428
LAB_8012d408:
    lwz r0,0x38(r5)
    cmplwi r0,0x0
    bne LAB_8012d418
    b LAB_8012d428
LAB_8012d418:
    addi r4,r4,0x1
    addi r5,r5,0x3c
    bdnz LAB_8012d3f0
LAB_8012d424:
    li r4,-0x1
LAB_8012d428:
    cmpwi r4,0x0
    mr r28,r4
    bge LAB_8012d43c
    li r3,0x0
    b LAB_8012d528
LAB_8012d43c:
    li r3,0x30
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    or. r27,r3,r3
    bne LAB_8012d454
    li r3,0x0
    b LAB_8012d528
LAB_8012d454:
    rlwinm r0,r31,0x0,0x18,0x1f
    li r3,0x0
    cmplwi r0,0x1
    bne LAB_8012d468
    li r3,0x1
LAB_8012d468:
    lbz r4,0x1(r29)
    mr r5,r30
    bl FUN_80193c98
    stw r3,0x8(r27)
    lwz r3,0x8(r27)
    cmplwi r3,0x0
    bne LAB_8012d494
    mr r3,r27
    bl GSmemFree
    li r3,0x0
    b LAB_8012d528
LAB_8012d494:
    li r0,0x1
    stb r0,0x17(r3)
    lwz r3,0x8(r27)
    lwz r4,0x10(r29)
    bl FUN_80193b9c
    sth r30,0x2(r27)
    stb r31,0x0(r27)
    bl FUN_802ae878
    stw r3,0x4(r27)
    lwz r3,0x8(r27)
    lhz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_8012d4d4
    li r0,0x1
    stb r0,0x1(r27)
    b LAB_8012d4dc
LAB_8012d4d4:
    li r0,0x0
    stb r0,0x1(r27)
LAB_8012d4dc:
    mulli r0,r28,0x3c
    lwz r3,0xc(r29)
    add r30,r3,r0
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8012d4fc
    li r3,0x0
    b LAB_8012d528
LAB_8012d4fc:
    stw r27,0x38(r30)
LAB_8012d500:
    li r3,0x1
    li r0,0x0
    stb r3,-0x4caa(r13)	# op 1: DAT_804eb176
    mr r3,r30
    stw r0,0x8(r30)
    stw r0,0xc(r30)
    stw r0,0x4(r30)
    stb r0,0x1(r30)
    stb r0,0x2(r30)
    stw r29,0x34(r30)
LAB_8012d528:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
