# metadata: {"startAddress": "0x801eb944", "size": 1704, "inst": 426, "name": "__THPHuffDecodeDCTCompU", "endAddress": "0x801ebfeb"}

#include "def.h"

### Function: undefined __THPHuffDecodeDCTCompU(void)
.global __THPHuffDecodeDCTCompU
__THPHuffDecodeDCTCompU:	# 0x801eb944 - 0x801ebfeb
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    dcbz 0,r4
    lwz r12,-0x4660(r13)	# op 1: DAT_804eb7c0
    lwz r11,0x6a4(r3)
    addi r9,r12,0x20
    lwz r10,0x6a0(r3)
    addi r5,r11,0x4
    cmpwi r11,0x1c
    rlwnm r8,r10,r5,0x1b,0x1f
    bgt LAB_801eba34
    lbzx r5,r12,r8
    lbzx r9,r9,r8
    cmpwi r5,0xff
    beq LAB_801eb990
    add r11,r11,r9
    stw r11,0x6a4(r3)
    b LAB_801ebbd8
LAB_801eb990:
    addi r6,r12,0x44
    addi r11,r11,0x5
    li r0,0x14
    li r5,0x5
    addi r6,r6,0x14
LAB_801eb9a4:
    cmpwi r11,0x21
    rlwinm r8,r8,0x1,0x0,0x1e
    beq LAB_801eb9c4
    rlwnm r9,r10,r11,0x1f,0x1f
    lwzu r0,0x4(r6)
    or r8,r8,r9
    addi r11,r11,0x1
    b LAB_801eba08
LAB_801eb9c4:
    lwz r9,0x69c(r3)
    li r11,0x1
    lwzu r10,0x4(r9)
    lwzu r0,0x4(r6)
    stw r9,0x69c(r3)
    rlwimi r8,r10,0x1,0x1f,0x1f
    stw r10,0x6a0(r3)
    b LAB_801eb9f4
LAB_801eb9e4:
    rlwinm r8,r8,0x1,0x0,0x1e
    rlwnm r9,r10,r11,0x1f,0x1f
    lwzu r0,0x4(r6)
    or r8,r8,r9
LAB_801eb9f4:
    cmpw r8,r0
    addi r11,r11,0x1
    addi r5,r5,0x1
    bgt LAB_801eb9e4
    b LAB_801eba14
LAB_801eba08:
    cmpw r8,r0
    addi r5,r5,0x1
    bgt LAB_801eb9a4
LAB_801eba14:
    stw r11,0x6a4(r3)
    rlwinm r0,r5,0x2,0x0,0x1d
    add r5,r12,r0
    lwz r6,0x40(r12)
    lwz r0,0x8c(r5)
    add r0,r0,r6
    lbzx r5,r8,r0
    b LAB_801ebbd8
LAB_801eba34:
    cmpwi r11,0x21
    lwz r8,0x69c(r3)
    beq LAB_801ebaf0
    cmpwi r11,0x20
    rlwnm r5,r10,r5,0x1b,0x1f
    beq LAB_801eba74
    lbzx r8,r12,r5
    lbzx r9,r9,r5
    cmpwi r8,0xff
    add r5,r11,r9
    beq LAB_801ebb54
    cmpwi r5,0x21
    stw r5,0x6a4(r3)
    bgt LAB_801ebb54
    mr r5,r8
    b LAB_801ebbd8
LAB_801eba74:
    lwzu r10,0x4(r8)
    stw r8,0x69c(r3)
    rlwimi r5,r10,0x4,0x1c,0x1f
    lbzx r8,r12,r5
    lbzx r9,r9,r5
    stw r10,0x6a0(r3)
    cmpwi r8,0xff
    stw r9,0x6a4(r3)
    beq LAB_801ebaa0
    mr r5,r8
    b LAB_801ebbd8
LAB_801ebaa0:
    addi r6,r12,0x44
    li r11,0x14
    addi r6,r6,0x14
    rlwinm r8,r5,0x1b,0x0,0x4
    li r11,0x5
    rlwimi r8,r10,0x1f,0x1,0x1f
LAB_801ebab8:
    subfic r10,r11,0x1f
    lwzu r0,0x4(r6)
    srw r5,r8,r10
    cmpw r5,r0
    addi r11,r11,0x1
    bgt LAB_801ebab8
    stw r11,0x6a4(r3)
LAB_801ebad4:
    rlwinm r0,r11,0x2,0x0,0x1d
    lwz r7,0x40(r12)
    add r6,r12,r0
    lwz r0,0x8c(r6)
    add r0,r0,r7
    lbzx r5,r5,r0
    b LAB_801ebbd8
LAB_801ebaf0:
    lwzu r10,0x4(r8)
    rlwinm r5,r10,0x5,0x1b,0x1f
    stw r8,0x69c(r3)
    lbzx r11,r12,r5
    lbzx r9,r9,r5
    cmpwi r11,0xff
    stw r10,0x6a0(r3)
    addi r9,r9,0x1
    beq LAB_801ebb20
    stw r9,0x6a4(r3)
    mr r5,r11
    b LAB_801ebbd8
LAB_801ebb20:
    li r11,0x5
    li r6,0x14
LAB_801ebb28:
    subfic r8,r11,0x1f
    addi r11,r11,0x1
    addi r6,r6,0x4
    srw r5,r10,r8
    add r7,r12,r6
    lwz r0,0x44(r7)
    cmpw r5,r0
    bgt LAB_801ebb28
    addi r0,r11,0x1
    stw r0,0x6a4(r3)
    b LAB_801ebad4
LAB_801ebb54:
    subfic r0,r11,0x21
    li r5,-0x1
    slw r7,r5,r0
    andc r5,r10,r7
    addi r7,r12,0x44
    lwz r8,0x69c(r3)
    subfic r6,r11,0x21
    addi r11,r6,0x1
    rlwinm r6,r6,0x2,0x0,0x1d
    lwzu r10,0x4(r8)
    add r7,r7,r6
    stw r8,0x69c(r3)
    rlwinm r5,r5,0x1,0x0,0x1e
    stw r10,0x6a0(r3)
    rlwimi r5,r10,0x1,0x1f,0x1f
    lwzu r6,0x4(r7)
    li r8,0x2
    b LAB_801ebbb0
LAB_801ebb9c:
    rlwinm r5,r5,0x1,0x0,0x1e
    addi r11,r11,0x1
    lwzu r6,0x4(r7)
    add r5,r5,r9
    addi r8,r8,0x1
LAB_801ebbb0:
    cmpw r5,r6
    rlwnm r9,r10,r8,0x1f,0x1f
    bgt LAB_801ebb9c
    stw r8,0x6a4(r3)
    rlwinm r0,r11,0x2,0x0,0x1d
    add r6,r12,r0
    lwz r7,0x40(r12)
    lwz r0,0x8c(r6)
    add r0,r0,r7
    lbzx r5,r5,r0
LAB_801ebbd8:
    li r0,0x20
    dcbz r4,r0
    li r7,0x0
    li r0,0x40
    dcbz r4,r0
    cmpwi r5,0x0
    beq LAB_801ebc74
    lwz r9,0x6a4(r3)
    subfic r10,r9,0x21
    lwz r7,0x6a0(r3)
    subfc. r11,r10,r5
    subi r12,r9,0x1
    bgt LAB_801ebc24
    add r0,r9,r5
    slw r9,r7,r12
    stw r0,0x6a4(r3)
    subfic r0,r5,0x20
    srw r7,r9,r0
    b LAB_801ebc50
LAB_801ebc24:
    lwz r9,0x69c(r3)
    slw r0,r7,r12
    lwzu r7,0x4(r9)
    addi r11,r11,0x1
    stw r7,0x6a0(r3)
    srw r7,r7,r10
    stw r9,0x69c(r3)
    add r0,r7,r0
    stw r11,0x6a4(r3)
    subfic r11,r5,0x20
    srw r7,r0,r11
LAB_801ebc50:
    extsh r0,r7
    cntlzw r6,r0
    subfic r0,r5,0x20
    cmpw r6,r0
    ble LAB_801ebc74
    li r0,-0x1
    slw r0,r0,r5
    add r7,r0,r7
    addi r7,r7,0x1
LAB_801ebc74:
    li r0,0x60
    dcbz r4,r0
    lha r0,0x68a(r3)
    lis r5,-0x7fd0
    subi r8,r5,0x7730
    add r0,r0,r7
    sth r0,0x68a(r3)
    li r6,0x1
    sth r0,0x0(r4)
    b LAB_801ebfd4
LAB_801ebc9c:
    lwz r30,-0x4600(r13)	# op 1: DAT_804eb820
    lwz r31,0x6a4(r3)
    addi r11,r30,0x20
    lwz r12,0x6a0(r3)
    addi r5,r31,0x4
    cmpwi r31,0x1c
    rlwnm r10,r12,r5,0x1b,0x1f
    bgt LAB_801ebd7c
    lbzx r5,r30,r10
    lbzx r11,r11,r10
    cmpwi r5,0xff
    beq LAB_801ebcd8
    add r31,r31,r11
    stw r31,0x6a4(r3)
    b LAB_801ebf20
LAB_801ebcd8:
    addi r7,r30,0x44
    addi r31,r31,0x5
    li r0,0x14
    li r5,0x5
    addi r7,r7,0x14
LAB_801ebcec:
    cmpwi r31,0x21
    rlwinm r10,r10,0x1,0x0,0x1e
    beq LAB_801ebd0c
    rlwnm r11,r12,r31,0x1f,0x1f
    lwzu r0,0x4(r7)
    or r10,r10,r11
    addi r31,r31,0x1
    b LAB_801ebd50
LAB_801ebd0c:
    lwz r11,0x69c(r3)
    li r31,0x1
    lwzu r12,0x4(r11)
    lwzu r0,0x4(r7)
    stw r11,0x69c(r3)
    rlwimi r10,r12,0x1,0x1f,0x1f
    stw r12,0x6a0(r3)
    b LAB_801ebd3c
LAB_801ebd2c:
    rlwinm r10,r10,0x1,0x0,0x1e
    rlwnm r11,r12,r31,0x1f,0x1f
    lwzu r0,0x4(r7)
    or r10,r10,r11
LAB_801ebd3c:
    cmpw r10,r0
    addi r31,r31,0x1
    addi r5,r5,0x1
    bgt LAB_801ebd2c
    b LAB_801ebd5c
LAB_801ebd50:
    cmpw r10,r0
    addi r5,r5,0x1
    bgt LAB_801ebcec
LAB_801ebd5c:
    stw r31,0x6a4(r3)
    rlwinm r0,r5,0x2,0x0,0x1d
    add r5,r30,r0
    lwz r7,0x40(r30)
    lwz r0,0x8c(r5)
    add r0,r0,r7
    lbzx r5,r10,r0
    b LAB_801ebf20
LAB_801ebd7c:
    cmpwi r31,0x21
    lwz r10,0x69c(r3)
    beq LAB_801ebe38
    cmpwi r31,0x20
    rlwnm r5,r12,r5,0x1b,0x1f
    beq LAB_801ebdbc
    lbzx r10,r30,r5
    lbzx r11,r11,r5
    cmpwi r10,0xff
    add r5,r31,r11
    beq LAB_801ebe9c
    cmpwi r5,0x21
    stw r5,0x6a4(r3)
    bgt LAB_801ebe9c
    mr r5,r10
    b LAB_801ebf20
LAB_801ebdbc:
    lwzu r12,0x4(r10)
    stw r10,0x69c(r3)
    rlwimi r5,r12,0x4,0x1c,0x1f
    lbzx r10,r30,r5
    lbzx r11,r11,r5
    stw r12,0x6a0(r3)
    cmpwi r10,0xff
    stw r11,0x6a4(r3)
    beq LAB_801ebde8
    mr r5,r10
    b LAB_801ebf20
LAB_801ebde8:
    addi r7,r30,0x44
    li r31,0x14
    addi r7,r7,0x14
    rlwinm r10,r5,0x1b,0x0,0x4
    li r31,0x5
    rlwimi r10,r12,0x1f,0x1,0x1f
LAB_801ebe00:
    subfic r12,r31,0x1f
    lwzu r0,0x4(r7)
    srw r5,r10,r12
    cmpw r5,r0
    addi r31,r31,0x1
    bgt LAB_801ebe00
    stw r31,0x6a4(r3)
LAB_801ebe1c:
    rlwinm r0,r31,0x2,0x0,0x1d
    lwz r9,0x40(r30)
    add r7,r30,r0
    lwz r0,0x8c(r7)
    add r0,r0,r9
    lbzx r5,r5,r0
    b LAB_801ebf20
LAB_801ebe38:
    lwzu r12,0x4(r10)
    rlwinm r5,r12,0x5,0x1b,0x1f
    stw r10,0x69c(r3)
    lbzx r31,r30,r5
    lbzx r11,r11,r5
    cmpwi r31,0xff
    stw r12,0x6a0(r3)
    addi r11,r11,0x1
    beq LAB_801ebe68
    stw r11,0x6a4(r3)
    mr r5,r31
    b LAB_801ebf20
LAB_801ebe68:
    li r31,0x5
    li r7,0x14
LAB_801ebe70:
    subfic r10,r31,0x1f
    addi r31,r31,0x1
    addi r7,r7,0x4
    srw r5,r12,r10
    add r9,r30,r7
    lwz r0,0x44(r9)
    cmpw r5,r0
    bgt LAB_801ebe70
    addi r0,r31,0x1
    stw r0,0x6a4(r3)
    b LAB_801ebe1c
LAB_801ebe9c:
    subfic r0,r31,0x21
    li r5,-0x1
    slw r9,r5,r0
    andc r5,r12,r9
    addi r9,r30,0x44
    lwz r10,0x69c(r3)
    subfic r7,r31,0x21
    addi r31,r7,0x1
    rlwinm r7,r7,0x2,0x0,0x1d
    lwzu r12,0x4(r10)
    add r9,r9,r7
    stw r10,0x69c(r3)
    rlwinm r5,r5,0x1,0x0,0x1e
    stw r12,0x6a0(r3)
    rlwimi r5,r12,0x1,0x1f,0x1f
    lwzu r7,0x4(r9)
    li r10,0x2
    b LAB_801ebef8
LAB_801ebee4:
    rlwinm r5,r5,0x1,0x0,0x1e
    addi r31,r31,0x1
    lwzu r7,0x4(r9)
    add r5,r5,r11
    addi r10,r10,0x1
LAB_801ebef8:
    cmpw r5,r7
    rlwnm r11,r12,r10,0x1f,0x1f
    bgt LAB_801ebee4
    stw r10,0x6a4(r3)
    rlwinm r0,r31,0x2,0x0,0x1d
    add r7,r30,r0
    lwz r9,0x40(r30)
    lwz r0,0x8c(r7)
    add r0,r0,r9
    lbzx r5,r5,r0
LAB_801ebf20:
    rlwinm. r30,r5,0x0,0x1c,0x1f
    srawi r7,r5,0x4
    beq LAB_801ebfc4
    add r6,r6,r7
    lwz r9,0x6a4(r3)
    subfic r10,r9,0x21
    lwz r7,0x6a0(r3)
    subf. r11,r10,r30
    subi r12,r9,0x1
    bgt LAB_801ebf60
    add r0,r9,r30
    slw r9,r7,r12
    stw r0,0x6a4(r3)
    subfic r0,r30,0x20
    srw r7,r9,r0
    b LAB_801ebf8c
LAB_801ebf60:
    lwz r9,0x69c(r3)
    slw r0,r7,r12
    lwzu r7,0x4(r9)
    addi r11,r11,0x1
    stw r7,0x6a0(r3)
    srw r7,r7,r10
    stw r9,0x69c(r3)
    add r0,r7,r0
    stw r11,0x6a4(r3)
    subfic r11,r30,0x20
    srw r7,r0,r11
LAB_801ebf8c:
    cntlzw r5,r7
    subfic r0,r30,0x20
    cmpw r5,r0
    ble LAB_801ebfac
    li r0,-0x1
    slw r0,r0,r30
    add r7,r0,r7
    addi r7,r7,0x1
LAB_801ebfac:
    add r5,r8,r6
    lbz r0,0x0(r5)	# = 01h, op 1: DAT_802f88d1
    extsh r5,r7
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r5,r4,r0
    b LAB_801ebfd0
LAB_801ebfc4:
    cmpwi r7,0xf
    bne LAB_801ebfdc
    addi r6,r6,0xf
LAB_801ebfd0:
    addi r6,r6,0x1
LAB_801ebfd4:
    cmpwi r6,0x40
    blt LAB_801ebc9c
LAB_801ebfdc:
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    blr
