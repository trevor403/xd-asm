# metadata: {"startAddress": "0x802b046c", "size": 1188, "inst": 297, "name": "FUN_802b046c", "endAddress": "0x802b090f"}

#include "def.h"

### Function: undefined FUN_802b046c(void)
.global FUN_802b046c
FUN_802b046c:	# 0x802b046c - 0x802b090f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_802b01e8
    lis r3,-0x7fbe
    li r6,0x0
    subi r3,r3,0xc70
    mr r4,r3
    b LAB_802b04bc
LAB_802b04a8:
    cmpw r27,r0
    bne LAB_802b04b4
    b LAB_802b04cc
LAB_802b04b4:
    addi r4,r4,0x4
    addi r6,r6,0x1
LAB_802b04bc:
    lwz r0,0x0(r4)	# = 00000001h, op 1: DAT_8041f390
    cmpwi r0,0xff
    bne LAB_802b04a8
    li r6,0x0
LAB_802b04cc:
    lis r4,-0x7fbe
    rlwinm r5,r6,0x2,0x0,0x1d
    subi r0,r4,0xc70
    add r5,r0,r5
    b LAB_802b0520
LAB_802b04e0:
    lwzu r0,-0x4(r5)	# op 1: DAT_8041f38c
    addi r4,r31,0x1b8
    subi r6,r6,0x1
    b LAB_802b0500
LAB_802b04f0:
    cmpw r7,r0
    bne LAB_802b04fc
    b LAB_802b0510
LAB_802b04fc:
    addi r4,r4,0x8
LAB_802b0500:
    lwz r7,0x0(r4)
    cmpwi r7,0xff
    bne LAB_802b04f0
    li r4,0x0
LAB_802b0510:
    cmplwi r4,0x0
    beq LAB_802b0520
    addi r6,r4,0x8
    b LAB_802b052c
LAB_802b0520:
    cmplwi r6,0x0
    bne LAB_802b04e0
    li r6,0x0
LAB_802b052c:
    cmplwi r6,0x0
    bne LAB_802b0538
    addi r6,r31,0x1b8
LAB_802b0538:
    mr r5,r6
    b LAB_802b0544
LAB_802b0540:
    addi r5,r5,0x8
LAB_802b0544:
    lwz r0,0x0(r5)
    cmpwi r0,0xff
    bne LAB_802b0540
    addi r4,r5,0x8
    cmplw r5,r6
    subf r4,r6,r4
    rlwinm r4,r4,0x1d,0x3,0x1f
    blt LAB_802b061c
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_802b0600
LAB_802b0570:
    lwz r0,0x0(r5)
    stw r0,0x8(r5)
    lwz r0,0x4(r5)
    stw r0,0xc(r5)
    lwz r0,-0x8(r5)
    stw r0,0x0(r5)
    lwz r0,-0x4(r5)
    stw r0,0x4(r5)
    lwz r0,-0x10(r5)
    stw r0,-0x8(r5)
    lwz r0,-0xc(r5)
    stw r0,-0x4(r5)
    lwz r0,-0x18(r5)
    stw r0,-0x10(r5)
    lwz r0,-0x14(r5)
    stw r0,-0xc(r5)
    lwz r0,-0x20(r5)
    stw r0,-0x18(r5)
    lwz r0,-0x1c(r5)
    stw r0,-0x14(r5)
    lwz r0,-0x28(r5)
    stw r0,-0x20(r5)
    lwz r0,-0x24(r5)
    stw r0,-0x1c(r5)
    lwz r0,-0x30(r5)
    stw r0,-0x28(r5)
    lwz r0,-0x2c(r5)
    stw r0,-0x24(r5)
    lwz r0,-0x38(r5)
    stw r0,-0x30(r5)
    lwz r0,-0x34(r5)
    stw r0,-0x2c(r5)
    subi r5,r5,0x40
    bdnz LAB_802b0570
    andi. r4,r4,0x7
    beq LAB_802b061c
LAB_802b0600:
    mtspr CTR,r4
LAB_802b0604:
    lwz r0,0x0(r5)
    stw r0,0x8(r5)
    lwz r0,0x4(r5)
    stw r0,0xc(r5)
    subi r5,r5,0x8
    bdnz LAB_802b0604
LAB_802b061c:
    stw r27,0x0(r6)
    li r0,0x1
    cmpwi r27,0x9
    stw r0,0x4(r6)
    bge LAB_802b0638
    cmpwi r27,0x0
    bge LAB_802b07d4
LAB_802b0638:
    li r5,0x0
    b LAB_802b0654
LAB_802b0640:
    cmpw r27,r0
    bne LAB_802b064c
    b LAB_802b0664
LAB_802b064c:
    addi r3,r3,0x4
    addi r5,r5,0x1
LAB_802b0654:
    lwz r0,0x0(r3)	# = 00000001h, op 1: DAT_8041f390
    cmpwi r0,0xff
    bne LAB_802b0640
    li r5,0x0
LAB_802b0664:
    lis r3,-0x7fbe
    rlwinm r4,r5,0x2,0x0,0x1d
    subi r0,r3,0xc70
    add r4,r0,r4
    b LAB_802b06b8
LAB_802b0678:
    lwzu r0,-0x4(r4)	# op 1: DAT_8041f38c
    addi r3,r31,0x8
    subi r5,r5,0x1
    b LAB_802b0698
LAB_802b0688:
    cmpw r6,r0
    bne LAB_802b0694
    b LAB_802b06a8
LAB_802b0694:
    addi r3,r3,0x10
LAB_802b0698:
    lwz r6,0x0(r3)
    cmpwi r6,0xff
    bne LAB_802b0688
    li r3,0x0
LAB_802b06a8:
    cmplwi r3,0x0
    beq LAB_802b06b8
    addi r5,r3,0x10
    b LAB_802b06c4
LAB_802b06b8:
    cmplwi r5,0x0
    bne LAB_802b0678
    li r5,0x0
LAB_802b06c4:
    cmplwi r5,0x0
    bne LAB_802b06d0
    addi r5,r31,0x8
LAB_802b06d0:
    mr r4,r5
    b LAB_802b06dc
LAB_802b06d8:
    addi r4,r4,0x10
LAB_802b06dc:
    lwz r0,0x0(r4)
    cmpwi r0,0xff
    bne LAB_802b06d8
    addi r3,r4,0x10
    cmplw r4,r5
    subf r3,r5,r3
    rlwinm r3,r3,0x1c,0x4,0x1f
    blt LAB_802b07c4
    rlwinm. r0,r3,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_802b0798
LAB_802b0708:
    lwz r0,0x0(r4)
    stw r0,0x10(r4)
    lwz r0,0x4(r4)
    stw r0,0x14(r4)
    lwz r0,0x8(r4)
    stw r0,0x18(r4)
    lbz r0,0xc(r4)
    stb r0,0x1c(r4)
    lwz r0,-0x10(r4)
    stw r0,0x0(r4)
    lwz r0,-0xc(r4)
    stw r0,0x4(r4)
    lwz r0,-0x8(r4)
    stw r0,0x8(r4)
    lbz r0,-0x4(r4)
    stb r0,0xc(r4)
    lwz r0,-0x20(r4)
    stw r0,-0x10(r4)
    lwz r0,-0x1c(r4)
    stw r0,-0xc(r4)
    lwz r0,-0x18(r4)
    stw r0,-0x8(r4)
    lbz r0,-0x14(r4)
    stb r0,-0x4(r4)
    lwz r0,-0x30(r4)
    stw r0,-0x20(r4)
    lwz r0,-0x2c(r4)
    stw r0,-0x1c(r4)
    lwz r0,-0x28(r4)
    stw r0,-0x18(r4)
    lbz r0,-0x24(r4)
    stb r0,-0x14(r4)
    subi r4,r4,0x40
    bdnz LAB_802b0708
    andi. r3,r3,0x3
    beq LAB_802b07c4
LAB_802b0798:
    mtspr CTR,r3
LAB_802b079c:
    lwz r0,0x0(r4)
    stw r0,0x10(r4)
    lwz r0,0x4(r4)
    stw r0,0x14(r4)
    lwz r0,0x8(r4)
    stw r0,0x18(r4)
    lbz r0,0xc(r4)
    stb r0,0x1c(r4)
    subi r4,r4,0x10
    bdnz LAB_802b079c
LAB_802b07c4:
    stw r27,0x0(r5)
    stw r28,0x4(r5)
    stw r29,0x8(r5)
    stb r30,0xc(r5)
LAB_802b07d4:
    li r4,0x0
    stb r4,0x2(r31)
    stb r4,0x3(r31)
    lhz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x1d,0x1b
    sth r0,0x0(r31)
    b LAB_802b0838
LAB_802b07f0:
    rlwinm r3,r4,0x0,0x18,0x1f
    addi r5,r31,0x8
    addi r0,r3,0xb
    b LAB_802b0810
LAB_802b0800:
    cmpw r3,r0
    bne LAB_802b080c
    b LAB_802b0820
LAB_802b080c:
    addi r5,r5,0x10
LAB_802b0810:
    lwz r3,0x0(r5)
    cmpwi r3,0xff
    bne LAB_802b0800
    li r5,0x0
LAB_802b0820:
    cmplwi r5,0x0
    beq LAB_802b0844
    lbz r3,0x2(r31)
    addi r4,r4,0x1
    addi r0,r3,0x1
    stb r0,0x2(r31)
LAB_802b0838:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802b07f0
LAB_802b0844:
    li r5,0x0
    b LAB_802b0894
LAB_802b084c:
    rlwinm r3,r5,0x0,0x18,0x1f
    addi r4,r31,0x8
    addi r0,r3,0xd
    b LAB_802b086c
LAB_802b085c:
    cmpw r3,r0
    bne LAB_802b0868
    b LAB_802b087c
LAB_802b0868:
    addi r4,r4,0x10
LAB_802b086c:
    lwz r3,0x0(r4)
    cmpwi r3,0xff
    bne LAB_802b085c
    li r4,0x0
LAB_802b087c:
    cmplwi r4,0x0
    beq LAB_802b08a0
    lbz r3,0x3(r31)
    addi r5,r5,0x1
    addi r0,r3,0x1
    stb r0,0x3(r31)
LAB_802b0894:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802b084c
LAB_802b08a0:
    li r3,0x0
    b LAB_802b08e4
LAB_802b08a8:
    rlwinm r0,r3,0x3,0x15,0x1c
    add r4,r31,r0
    lwz r0,0x1b8(r4)
    cmpwi r0,0xff
    beq LAB_802b08f0
    lwz r0,0x1bc(r4)
    cmpwi r0,0x2
    beq LAB_802b08d0
    cmpwi r0,0x3
    bne LAB_802b08e0
LAB_802b08d0:
    lhz r0,0x0(r31)
    ori r0,r0,0x8
    sth r0,0x0(r31)
    b LAB_802b08f0
LAB_802b08e0:
    addi r3,r3,0x1
LAB_802b08e4:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1b
    blt LAB_802b08a8
LAB_802b08f0:
    lhz r0,0x0(r31)
    ori r0,r0,0x6
    sth r0,0x0(r31)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
