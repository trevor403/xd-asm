# metadata: {"startAddress": "0x800ad964", "size": 372, "inst": 93, "name": "FUN_800ad964", "endAddress": "0x800adad7"}

#include "def.h"

### Function: undefined FUN_800ad964(void)
.global FUN_800ad964
FUN_800ad964:	# 0x800ad964 - 0x800adad7
    stwu r1,-0x20(r1)	# stack
    addi r6,r3,0x10
    li r10,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    lwz r31,0x4(r3)
    lwz r11,0x8(r3)
    lwz r12,0xc(r3)
LAB_800ad98c:
    cmplwi r30,0x0
    bne LAB_800ad9a0
    lwz r29,0x0(r6)
    li r30,0x20
    addi r6,r6,0x4
LAB_800ad9a0:
    rlwinm. r0,r29,0x0,0x0,0x0
    beq LAB_800ad9c4
    mr r0,r12
    lbzx r5,r3,r0
    mr r0,r10
    addi r10,r10,0x1
    stbx r5,r4,r0
    addi r12,r12,0x1
    b LAB_800adab4
LAB_800ad9c4:
    add r7,r3,r11
    lbz r5,0x0(r7)
    addi r11,r11,0x2
    lbz r0,0x1(r7)
    rlwimi r0,r5,0x8,0x10,0x17
    srawi. r5,r0,0xc
    rlwinm r0,r0,0x0,0x14,0x1f
    subf r9,r0,r10
    bne LAB_800ad9fc
    mr r0,r12
    lbzx r5,r3,r0
    addi r12,r12,0x1
    addi r0,r5,0x12
    b LAB_800ada00
LAB_800ad9fc:
    addi r0,r5,0x2
LAB_800ada00:
    cmpwi r0,0x0
    mr r5,r0
    add r7,r4,r10
    ble LAB_800adab4
    rlwinm. r0,r5,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800ada94
LAB_800ada1c:
    subi r8,r9,0x1
    lbzx r0,r4,r8
    addi r8,r9,0x0
    addi r10,r10,0x8
    stb r0,0x0(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x1
    stb r0,0x1(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x2
    stb r0,0x2(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x3
    stb r0,0x3(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x4
    stb r0,0x4(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x5
    stb r0,0x5(r7)
    lbzx r0,r4,r8
    addi r8,r9,0x6
    addi r9,r9,0x8
    stb r0,0x6(r7)
    lbzx r0,r4,r8
    stb r0,0x7(r7)
    addi r7,r7,0x8
    bdnz LAB_800ada1c
    andi. r5,r5,0x7
    beq LAB_800adab4
LAB_800ada94:
    mtspr CTR,r5
LAB_800ada98:
    subi r8,r9,0x1
    lbzx r0,r4,r8
    addi r10,r10,0x1
    addi r9,r9,0x1
    stb r0,0x0(r7)
    addi r7,r7,0x1
    bdnz LAB_800ada98
LAB_800adab4:
    cmpw r10,r31
    rlwinm r29,r29,0x1,0x0,0x1e
    subi r30,r30,0x1
    blt LAB_800ad98c
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    blr
