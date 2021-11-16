# metadata: {"startAddress": "0x8018a4f4", "size": 884, "inst": 221, "name": "FUN_8018a4f4", "endAddress": "0x8018a867"}

#include "def.h"

### Function: undefined FUN_8018a4f4(void)
.global FUN_8018a4f4
FUN_8018a4f4:	# 0x8018a4f4 - 0x8018a867
    lhz r6,0x0(r3)
    cmpwi r6,0x40
    bge LAB_8018a50c
    cmpwi r6,0x0
    beq LAB_8018a518
    b LAB_8018a63c
LAB_8018a50c:
    cmpwi r6,0x44
    bge LAB_8018a63c
    b LAB_8018a5f0
LAB_8018a518:
    lwz r7,0x4(r3)
    addi r8,r3,0x8
    li r0,0x0
    li r6,0x0
    cmpwi r7,0x0
    ble LAB_8018a63c
    cmpwi r7,0x8
    subi r10,r7,0x8
    ble LAB_8018a5c0
    addi r9,r10,0x7
    mr r11,r3
    rlwinm r9,r9,0x1d,0x3,0x1f
    mtspr CTR,r9
    cmpwi r10,0x0
    ble LAB_8018a5c0
LAB_8018a554:
    lwz r9,0x8(r11)
    addi r6,r6,0x8
    add r9,r9,r3
    stw r9,0x8(r11)
    lwz r9,0xc(r11)
    add r9,r9,r3
    stw r9,0xc(r11)
    lwz r9,0x10(r11)
    add r9,r9,r3
    stw r9,0x10(r11)
    lwz r9,0x14(r11)
    add r9,r9,r3
    stw r9,0x14(r11)
    lwz r9,0x18(r11)
    add r9,r9,r3
    stw r9,0x18(r11)
    lwz r9,0x1c(r11)
    add r9,r9,r3
    stw r9,0x1c(r11)
    lwz r9,0x20(r11)
    add r9,r9,r3
    stw r9,0x20(r11)
    lwz r9,0x24(r11)
    add r9,r9,r3
    stw r9,0x24(r11)
    addi r11,r11,0x20
    bdnz LAB_8018a554
LAB_8018a5c0:
    rlwinm r10,r6,0x2,0x0,0x1d
    subf r9,r6,r7
    add r10,r3,r10
    mtspr CTR,r9
    cmpw r6,r7
    bge LAB_8018a63c
LAB_8018a5d8:
    lwz r6,0x8(r10)
    add r6,r6,r3
    stw r6,0x8(r10)
    addi r10,r10,0x4
    bdnz LAB_8018a5d8
    b LAB_8018a63c
LAB_8018a5f0:
    lwz r0,0x4(r3)
    addi r6,r3,0xc
    lwz r7,0x8(r3)
    mr r9,r3
    rlwinm r8,r0,0x2,0x0,0x1d
    li r10,0x0
    add r7,r7,r0
    subf r8,r8,r6
    b LAB_8018a630
LAB_8018a614:
    lwz r6,0xc(r9)
    cmpwi r6,0x0
    beq LAB_8018a628
    add r6,r6,r3
    stw r6,0xc(r9)
LAB_8018a628:
    addi r9,r9,0x4
    addi r10,r10,0x1
LAB_8018a630:
    lwz r6,0x8(r3)
    cmpw r10,r6
    blt LAB_8018a614
LAB_8018a63c:
    rlwinm r6,r0,0x2,0x0,0x1d
    subf r3,r0,r7
    add r6,r8,r6
    mtspr CTR,r3
    cmpw r0,r7
    bge LAB_8018a684
LAB_8018a654:
    lwz r3,0x0(r6)
    cmplwi r3,0x0
    beq LAB_8018a67c
    lwz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x7,0x3
    stw r0,0x8(r3)
    lwz r3,0x0(r6)
    lwz r0,0x8(r3)
    oris r0,r0,0x800
    stw r0,0x8(r3)
LAB_8018a67c:
    addi r6,r6,0x4
    bdnz LAB_8018a654
LAB_8018a684:
    lwz r0,0x0(r4)
    addi r7,r4,0x4
    mr r6,r7
    mtspr CTR,r0
    cmpwi r0,0x1
    blt LAB_8018a6b8
LAB_8018a69c:
    lwz r3,0x0(r6)
    cmpwi r3,0x0
    beq LAB_8018a6b0
    add r3,r3,r4
    stw r3,0x0(r6)
LAB_8018a6b0:
    addi r6,r6,0x4
    bdnz LAB_8018a69c
LAB_8018a6b8:
    mr r8,r7
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8018a7f8
LAB_8018a6c8:
    lwz r3,0x0(r8)
    cmplwi r3,0x0
    beq LAB_8018a7f0
    li r10,0x0
    li r6,0x0
    b LAB_8018a700
LAB_8018a6e0:
    addi r9,r6,0x18
    lwzx r3,r7,r9
    cmplwi r3,0x0
    beq LAB_8018a6f8
    add r3,r3,r4
    stwx r3,r7,r9
LAB_8018a6f8:
    addi r6,r6,0x4
    addi r10,r10,0x1
LAB_8018a700:
    lwz r7,0x0(r8)
    lwz r3,0x0(r7)
    cmplw r10,r3
    blt LAB_8018a6e0
    lwz r3,0x4(r7)
    cmplwi r3,0x8
    beq LAB_8018a72c
    cmplwi r3,0x9
    beq LAB_8018a72c
    cmplwi r3,0xa
    bne LAB_8018a7f0
LAB_8018a72c:
    lhz r3,0x16(r7)
    rlwinm. r3,r3,0x0,0x1f,0x1f
    beq LAB_8018a75c
    lwz r3,0x0(r7)
    rlwinm r3,r3,0x2,0x0,0x1d
    addi r6,r3,0x18
    lwzx r3,r7,r6
    cmplwi r3,0x0
    beq LAB_8018a7f0
    add r3,r3,r4
    stwx r3,r7,r6
    b LAB_8018a7f0
LAB_8018a75c:
    lhz r3,0x14(r7)
    cmplwi r3,0x0
    beq LAB_8018a7b0
    lwz r10,0x0(r7)
    rlwinm r7,r10,0x2,0x0,0x1d
    b LAB_8018a794
LAB_8018a774:
    addi r6,r7,0x18
    lwzx r3,r9,r6
    cmplwi r3,0x0
    beq LAB_8018a78c
    add r3,r3,r4
    stwx r3,r9,r6
LAB_8018a78c:
    addi r7,r7,0x4
    addi r10,r10,0x1
LAB_8018a794:
    lwz r9,0x0(r8)
    lwz r6,0x0(r9)
    lhz r3,0x14(r9)
    add r3,r6,r3
    cmplw r10,r3
    blt LAB_8018a774
    b LAB_8018a7f0
LAB_8018a7b0:
    lwz r10,0x0(r7)
    rlwinm r6,r10,0x2,0x0,0x1d
    b LAB_8018a7dc
LAB_8018a7bc:
    addi r9,r6,0x18
    lwzx r3,r7,r9
    cmplwi r3,0x0
    beq LAB_8018a7d4
    add r3,r3,r4
    stwx r3,r7,r9
LAB_8018a7d4:
    addi r6,r6,0x4
    addi r10,r10,0x1
LAB_8018a7dc:
    lwz r7,0x0(r8)
    lwz r3,0x0(r7)
    rlwinm r3,r3,0x1,0x0,0x1e
    cmplw r10,r3
    blt LAB_8018a7bc
LAB_8018a7f0:
    addi r8,r8,0x4
    bdnz LAB_8018a6c8
LAB_8018a7f8:
    cmplwi r5,0x0
    beqlr
    addi r4,r5,0x4
    mtspr CTR,r0
    cmpwi r0,0x1
    bltlr
LAB_8018a810:
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_8018a85c
    add r0,r0,r5
    li r6,0x0
    stw r0,0x0(r4)
    lwz r7,0x0(r4)
    mr r3,r7
    b LAB_8018a850
LAB_8018a834:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8018a848
    add r0,r0,r5
    stw r0,0x4(r3)
LAB_8018a848:
    addi r3,r3,0x4
    addi r6,r6,0x1
LAB_8018a850:
    lwz r0,0x0(r7)
    cmplw r6,r0
    blt LAB_8018a834
LAB_8018a85c:
    addi r4,r4,0x4
    bdnz LAB_8018a810
    blr
