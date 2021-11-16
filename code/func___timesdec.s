# metadata: {"startAddress": "0x800de43c", "size": 632, "inst": 158, "name": "__timesdec", "endAddress": "0x800de6b3"}

#include "def.h"

### Function: undefined __timesdec(void)
.global __timesdec
__timesdec:	# 0x800de43c - 0x800de6b3
    stwu r1,-0x70(r1)	# stack
    lis r7,-0x3333
    lbz r12,0x4(r5)
    li r0,0x0
    stmw r27,0x5c(r1)	# stack
    addi r8,r1,0x8
    lbz r31,0x4(r4)
    subi r29,r12,0x1
    subi r9,r7,0x3333
    li r30,0x0
    add r29,r31,r29
    addi r6,r29,0x1
    add r6,r8,r6
    stb r0,0x0(r3)
    mr r0,r6
    b LAB_800de5a4
LAB_800de47c:
    subi r8,r12,0x1
    subf r7,r8,r29
    subic. r7,r7,0x1
    bge LAB_800de494
    li r7,0x0
    subi r8,r29,0x1
LAB_800de494:
    addi r10,r8,0x1
    subf r11,r7,r31
    cmpw r10,r11
    addi r28,r7,0x5
    addi r27,r8,0x5
    add r28,r4,r28
    add r27,r5,r27
    ble LAB_800de4b8
    mr r10,r11
LAB_800de4b8:
    cmpwi r10,0x0
    mr r8,r10
    ble LAB_800de584
    rlwinm. r7,r10,0x1d,0x3,0x1f
    mtspr CTR,r7
    beq LAB_800de564
LAB_800de4d0:
    lbz r11,0x0(r28)
    lbz r10,0x0(r27)
    mullw r7,r11,r10
    lbz r11,0x1(r28)
    lbz r10,-0x1(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x2(r28)
    lbz r10,-0x2(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x3(r28)
    lbz r10,-0x3(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x4(r28)
    lbz r10,-0x4(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x5(r28)
    lbz r10,-0x5(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x6(r28)
    lbz r10,-0x6(r27)
    add r30,r30,r7
    mullw r7,r11,r10
    lbz r11,0x7(r28)
    lbz r10,-0x7(r27)
    addi r28,r28,0x8
    subi r27,r27,0x8
    add r30,r30,r7
    mullw r7,r11,r10
    add r30,r30,r7
    bdnz LAB_800de4d0
    andi. r8,r8,0x7
    beq LAB_800de584
LAB_800de564:
    mtspr CTR,r8
LAB_800de568:
    lbz r11,0x0(r28)
    addi r28,r28,0x1
    lbz r10,0x0(r27)
    subi r27,r27,0x1
    mullw r7,r11,r10
    add r30,r30,r7
    bdnz LAB_800de568
LAB_800de584:
    mulhwu r8,r9,r30
    subi r29,r29,0x1
    mr r7,r8
    rlwinm r8,r8,0x1d,0x3,0x1f
    mulli r8,r8,0xa
    subf r8,r8,r30
    rlwinm r30,r7,0x1d,0x3,0x1f
    stbu r8,-0x1(r6)
LAB_800de5a4:
    cmpwi r29,0x0
    bgt LAB_800de47c
    lha r7,0x2(r4)
    cmplwi r30,0x0
    lha r4,0x2(r5)
    add r4,r7,r4
    sth r4,0x2(r3)
    beq LAB_800de5d4
    stbu r30,-0x1(r6)
    lha r4,0x2(r3)
    addi r4,r4,0x1
    sth r4,0x2(r3)
LAB_800de5d4:
    li r7,0x0
    b LAB_800de5f0
LAB_800de5dc:
    lbz r5,0x0(r6)
    addi r4,r7,0x5
    addi r7,r7,0x1
    addi r6,r6,0x1
    stbx r5,r3,r4
LAB_800de5f0:
    cmpwi r7,0x24
    bge LAB_800de600
    cmplw r6,r0
    blt LAB_800de5dc
LAB_800de600:
    cmplw r6,r0
    stb r7,0x4(r3)
    bge LAB_800de6a8
    lbz r4,0x0(r6)
    cmplwi r4,0x5
    blt LAB_800de6a8
    bne LAB_800de650
    addi r5,r6,0x1
    subf r4,r5,r0
    mtspr CTR,r4
    cmplw r5,r0
    bge LAB_800de644
LAB_800de630:
    lbz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_800de650
    addi r5,r5,0x1
    bdnz LAB_800de630
LAB_800de644:
    lbz r0,-0x1(r6)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de6a8
LAB_800de650:
    lbz r4,0x4(r3)
    addi r6,r3,0x5
    li r0,0x0
    subi r5,r4,0x1
    add r5,r6,r5
LAB_800de664:
    lbz r4,0x0(r5)
    cmplwi r4,0x9
    bge LAB_800de67c
    addi r0,r4,0x1
    stb r0,0x0(r5)
    b LAB_800de6a8
LAB_800de67c:
    cmplw r5,r6
    bne LAB_800de69c
    li r0,0x1
    stb r0,0x0(r5)
    lha r4,0x2(r3)
    addi r0,r4,0x1
    sth r0,0x2(r3)
    b LAB_800de6a8
LAB_800de69c:
    stb r0,0x0(r5)
    subi r5,r5,0x1
    b LAB_800de664
LAB_800de6a8:
    lmw r27,0x5c(r1)	# stack
    addi r1,r1,0x70
    blr
