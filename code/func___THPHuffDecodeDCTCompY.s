# metadata: {"startAddress": "0x801eb2c8", "size": 1660, "inst": 415, "name": "__THPHuffDecodeDCTCompY", "endAddress": "0x801eb943"}

#include "def.h"

### Function: undefined __THPHuffDecodeDCTCompY(void)
.global __THPHuffDecodeDCTCompY
__THPHuffDecodeDCTCompY:	# 0x801eb2c8 - 0x801eb943
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    dcbz 0,r4
    lwz r12,-0x4680(r13)	# op 1: DAT_804eb7a0
    lwz r11,0x6a4(r3)
    addi r9,r12,0x20
    lwz r10,0x6a0(r3)
    addi r5,r11,0x4
    cmpwi r11,0x1c
    rlwnm r8,r10,r5,0x1b,0x1f
    bgt LAB_801eb3bc
    lbzx r5,r12,r8
    lbzx r9,r9,r8
    cmpwi r5,0xff
    beq LAB_801eb318
    add r11,r11,r9
    stw r11,0x6a4(r3)
    b LAB_801eb560
LAB_801eb318:
    addi r6,r12,0x44
    addi r11,r11,0x5
    li r0,0x14
    li r5,0x5
    addi r6,r6,0x14
LAB_801eb32c:
    cmpwi r11,0x21
    rlwinm r8,r8,0x1,0x0,0x1e
    beq LAB_801eb34c
    rlwnm r9,r10,r11,0x1f,0x1f
    lwzu r0,0x4(r6)
    or r8,r8,r9
    addi r11,r11,0x1
    b LAB_801eb390
LAB_801eb34c:
    lwz r9,0x69c(r3)
    li r11,0x1
    lwzu r10,0x4(r9)
    lwzu r0,0x4(r6)
    stw r9,0x69c(r3)
    rlwimi r8,r10,0x1,0x1f,0x1f
    stw r10,0x6a0(r3)
    b LAB_801eb37c
LAB_801eb36c:
    rlwinm r8,r8,0x1,0x0,0x1e
    rlwnm r9,r10,r11,0x1f,0x1f
    lwzu r0,0x4(r6)
    or r8,r8,r9
LAB_801eb37c:
    cmpw r8,r0
    addi r11,r11,0x1
    addi r5,r5,0x1
    bgt LAB_801eb36c
    b LAB_801eb39c
LAB_801eb390:
    cmpw r8,r0
    addi r5,r5,0x1
    bgt LAB_801eb32c
LAB_801eb39c:
    stw r11,0x6a4(r3)
    rlwinm r0,r5,0x2,0x0,0x1d
    add r5,r12,r0
    lwz r6,0x40(r12)
    lwz r0,0x8c(r5)
    add r0,r0,r6
    lbzx r5,r8,r0
    b LAB_801eb560
LAB_801eb3bc:
    cmpwi r11,0x21
    lwz r8,0x69c(r3)
    beq LAB_801eb478
    cmpwi r11,0x20
    rlwnm r5,r10,r5,0x1b,0x1f
    beq LAB_801eb3fc
    lbzx r8,r12,r5
    lbzx r9,r9,r5
    cmpwi r8,0xff
    add r5,r11,r9
    beq LAB_801eb4dc
    cmpwi r5,0x21
    stw r5,0x6a4(r3)
    bgt LAB_801eb4dc
    mr r5,r8
    b LAB_801eb560
LAB_801eb3fc:
    lwzu r10,0x4(r8)
    stw r8,0x69c(r3)
    rlwimi r5,r10,0x4,0x1c,0x1f
    lbzx r8,r12,r5
    lbzx r9,r9,r5
    stw r10,0x6a0(r3)
    cmpwi r8,0xff
    stw r9,0x6a4(r3)
    beq LAB_801eb428
    mr r5,r8
    b LAB_801eb560
LAB_801eb428:
    addi r6,r12,0x44
    li r11,0x14
    addi r6,r6,0x14
    rlwinm r8,r5,0x1b,0x0,0x4
    li r11,0x5
    rlwimi r8,r10,0x1f,0x1,0x1f
LAB_801eb440:
    subfic r10,r11,0x1f
    lwzu r0,0x4(r6)
    srw r5,r8,r10
    cmpw r5,r0
    addi r11,r11,0x1
    bgt LAB_801eb440
    stw r11,0x6a4(r3)
LAB_801eb45c:
    rlwinm r0,r11,0x2,0x0,0x1d
    lwz r7,0x40(r12)
    add r6,r12,r0
    lwz r0,0x8c(r6)
    add r0,r0,r7
    lbzx r5,r5,r0
    b LAB_801eb560
LAB_801eb478:
    lwzu r10,0x4(r8)
    rlwinm r5,r10,0x5,0x1b,0x1f
    stw r8,0x69c(r3)
    lbzx r11,r12,r5
    lbzx r9,r9,r5
    cmpwi r11,0xff
    stw r10,0x6a0(r3)
    addi r9,r9,0x1
    beq LAB_801eb4a8
    stw r9,0x6a4(r3)
    mr r5,r11
    b LAB_801eb560
LAB_801eb4a8:
    li r11,0x5
    li r6,0x14
LAB_801eb4b0:
    subfic r8,r11,0x1f
    addi r11,r11,0x1
    addi r6,r6,0x4
    srw r5,r10,r8
    add r7,r12,r6
    lwz r0,0x44(r7)
    cmpw r5,r0
    bgt LAB_801eb4b0
    addi r0,r11,0x1
    stw r0,0x6a4(r3)
    b LAB_801eb45c
LAB_801eb4dc:
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
    b LAB_801eb538
LAB_801eb524:
    rlwinm r5,r5,0x1,0x0,0x1e
    addi r11,r11,0x1
    lwzu r6,0x4(r7)
    add r5,r5,r9
    addi r8,r8,0x1
LAB_801eb538:
    cmpw r5,r6
    rlwnm r9,r10,r8,0x1f,0x1f
    bgt LAB_801eb524
    stw r8,0x6a4(r3)
    rlwinm r0,r11,0x2,0x0,0x1d
    add r6,r12,r0
    lwz r7,0x40(r12)
    lwz r0,0x8c(r6)
    add r0,r0,r7
    lbzx r5,r5,r0
LAB_801eb560:
    li r0,0x20
    dcbz r4,r0
    li r7,0x0
    li r0,0x40
    dcbz r4,r0
    cmpwi r5,0x0
    beq LAB_801eb5fc
    lwz r7,0x6a4(r3)
    subfic r8,r7,0x21
    lwz r6,0x6a0(r3)
    subfc. r9,r8,r5
    subi r10,r7,0x1
    bgt LAB_801eb5ac
    add r0,r7,r5
    slw r7,r6,r10
    stw r0,0x6a4(r3)
    subfic r0,r5,0x20
    srw r7,r7,r0
    b LAB_801eb5d8
LAB_801eb5ac:
    lwz r7,0x69c(r3)
    slw r0,r6,r10
    lwzu r6,0x4(r7)
    addi r9,r9,0x1
    stw r6,0x6a0(r3)
    srw r6,r6,r8
    stw r7,0x69c(r3)
    add r0,r6,r0
    stw r9,0x6a4(r3)
    subfic r9,r5,0x20
    srw r7,r0,r9
LAB_801eb5d8:
    extsh r0,r7
    cntlzw r6,r0
    subfic r0,r5,0x20
    cmpw r6,r0
    ble LAB_801eb5fc
    li r0,-0x1
    slw r0,r0,r5
    add r7,r0,r7
    addi r7,r7,0x1
LAB_801eb5fc:
    li r0,0x60
    dcbz r4,r0
    lha r0,0x684(r3)
    add r0,r0,r7
    sth r0,0x684(r3)
    sth r0,0x0(r4)
    lwz r8,-0x4620(r13)	# op 1: DAT_804eb800
    lwz r6,0x6a4(r3)
    addi r7,r8,0x20
    lwz r0,0x6a0(r3)
    li r5,0x1
    lis r9,-0x7fd0
    subi r10,r9,0x7730
    b LAB_801eb920
LAB_801eb634:
    addi r31,r6,0x4
    cmpwi r6,0x1c
    rlwnm r12,r0,r31,0x1b,0x1f
    bgt LAB_801eb6f8
    lbzx r30,r8,r12
    lbzx r31,r7,r12
    cmpwi r30,0xff
    beq LAB_801eb65c
    add r6,r6,r31
    b LAB_801eb880
LAB_801eb65c:
    addi r6,r6,0x5
    addi r9,r8,0x44
    li r11,0x14
    li r31,0x5
    addi r9,r9,0x14
LAB_801eb670:
    cmpwi r6,0x21
    rlwinm r12,r12,0x1,0x0,0x1e
    beq LAB_801eb690
    rlwnm r30,r0,r6,0x1f,0x1f
    lwzu r11,0x4(r9)
    or r12,r12,r30
    addi r6,r6,0x1
    b LAB_801eb6d0
LAB_801eb690:
    lwz r30,0x69c(r3)
    li r6,0x1
    lwzu r0,0x4(r30)
    lwzu r11,0x4(r9)
    stw r30,0x69c(r3)
    rlwimi r12,r0,0x1,0x1f,0x1f
    b LAB_801eb6bc
LAB_801eb6ac:
    rlwinm r12,r12,0x1,0x0,0x1e
    rlwnm r30,r0,r6,0x1f,0x1f
    lwzu r11,0x4(r9)
    or r12,r12,r30
LAB_801eb6bc:
    cmpw r12,r11
    addi r6,r6,0x1
    addi r31,r31,0x1
    bgt LAB_801eb6ac
    b LAB_801eb6dc
LAB_801eb6d0:
    cmpw r12,r11
    addi r31,r31,0x1
    bgt LAB_801eb670
LAB_801eb6dc:
    rlwinm r9,r31,0x2,0x0,0x1d
    lwz r11,0x40(r8)
    add r9,r8,r9
    lwz r9,0x8c(r9)
    add r9,r9,r11
    lbzx r30,r12,r9
    b LAB_801eb880
LAB_801eb6f8:
    cmpwi r6,0x21
    lwz r12,0x69c(r3)
    beq LAB_801eb734
    cmpwi r6,0x20
    rlwnm r31,r0,r31,0x1b,0x1f
    beq LAB_801eb798
    lbzx r30,r8,r31
    lbzx r29,r7,r31
    cmpwi r30,0xff
    add r31,r6,r29
    beq LAB_801eb804
    cmpwi r31,0x21
    bgt LAB_801eb804
    mr r6,r31
    b LAB_801eb880
LAB_801eb734:
    lwzu r0,0x4(r12)
    rlwinm r31,r0,0x5,0x1b,0x1f
    stw r12,0x69c(r3)
    lbzx r30,r8,r31
    lbzx r12,r7,r31
    cmpwi r30,0xff
    addi r6,r12,0x1
    beq LAB_801eb758
    b LAB_801eb880
LAB_801eb758:
    li r30,0x5
    li r6,0x14
LAB_801eb760:
    subfic r12,r30,0x1f
    addi r30,r30,0x1
    addi r6,r6,0x4
    srw r31,r0,r12
    add r12,r8,r6
    lwz r9,0x44(r12)
    cmpw r31,r9
    bgt LAB_801eb760
    lwz r11,0x40(r8)
    addi r6,r30,0x1
    lwz r9,0x8c(r12)
    add r9,r9,r11
    lbzx r30,r31,r9
    b LAB_801eb880
LAB_801eb798:
    lwzu r0,0x4(r12)
    stw r12,0x69c(r3)
    rlwimi r31,r0,0x4,0x1c,0x1f
    lbzx r30,r8,r31
    lbzx r6,r7,r31
    cmpwi r30,0xff
    beq LAB_801eb7b8
    b LAB_801eb880
LAB_801eb7b8:
    addi r9,r8,0x44
    li r6,0x14
    addi r9,r9,0x14
    rlwinm r12,r31,0x1b,0x0,0x4
    li r6,0x5
    rlwimi r12,r0,0x1f,0x1,0x1f
LAB_801eb7d0:
    subfic r30,r6,0x1f
    lwzu r11,0x4(r9)
    srw r31,r12,r30
    cmpw r31,r11
    addi r6,r6,0x1
    bgt LAB_801eb7d0
    rlwinm r9,r6,0x2,0x0,0x1d
    lwz r11,0x40(r8)
    add r9,r8,r9
    lwz r9,0x8c(r9)
    add r9,r9,r11
    lbzx r30,r31,r9
    b LAB_801eb880
LAB_801eb804:
    subfic r9,r6,0x21
    li r11,-0x1
    slw r9,r11,r9
    andc r31,r0,r9
    addi r9,r8,0x44
    lwz r12,0x69c(r3)
    subfic r11,r6,0x21
    addi r30,r11,0x1
    rlwinm r11,r11,0x2,0x0,0x1d
    lwzu r0,0x4(r12)
    add r9,r9,r11
    stw r12,0x69c(r3)
    rlwinm r31,r31,0x1,0x0,0x1e
    rlwimi r31,r0,0x1,0x1f,0x1f
    lwzu r11,0x4(r9)
    li r6,0x2
    b LAB_801eb85c
LAB_801eb848:
    rlwinm r31,r31,0x1,0x0,0x1e
    addi r30,r30,0x1
    lwzu r11,0x4(r9)
    add r31,r31,r29
    addi r6,r6,0x1
LAB_801eb85c:
    cmpw r31,r11
    rlwnm r29,r0,r6,0x1f,0x1f
    bgt LAB_801eb848
    rlwinm r9,r30,0x2,0x0,0x1d
    lwz r11,0x40(r8)
    add r9,r8,r9
    lwz r9,0x8c(r9)
    add r9,r9,r11
    lbzx r30,r31,r9
LAB_801eb880:
    andi. r29,r30,0xf
    srawi r30,r30,0x4
    beq LAB_801eb910
    add r5,r5,r30
    subfic r31,r6,0x21
    subfc. r12,r31,r29
    subi r9,r6,0x1
    bgt LAB_801eb8b4
    add r6,r6,r29
    slw r11,r0,r9
    subfic r9,r29,0x20
    srw r30,r11,r9
    b LAB_801eb8d8
LAB_801eb8b4:
    lwz r11,0x69c(r3)
    slw r9,r0,r9
    lwzu r0,0x4(r11)
    addi r6,r12,0x1
    stw r11,0x69c(r3)
    srw r11,r0,r31
    add r9,r11,r9
    subfic r12,r29,0x20
    srw r30,r9,r12
LAB_801eb8d8:
    cntlzw r11,r30
    subfic r9,r29,0x20
    cmpw r11,r9
    ble LAB_801eb8f8
    li r9,-0x1
    slw r9,r9,r29
    add r30,r9,r30
    addi r30,r30,0x1
LAB_801eb8f8:
    add r9,r10,r5
    lbz r9,0x0(r9)	# = 01h, op 1: DAT_802f88d1
    extsh r11,r30
    rlwinm r9,r9,0x1,0x0,0x1e
    sthx r11,r4,r9
    b LAB_801eb91c
LAB_801eb910:
    cmpwi r30,0xf
    bne LAB_801eb928
    addi r5,r5,0xf
LAB_801eb91c:
    addi r5,r5,0x1
LAB_801eb920:
    cmpwi r5,0x40
    blt LAB_801eb634
LAB_801eb928:
    stw r6,0x6a4(r3)
    stw r0,0x6a0(r3)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    blr
