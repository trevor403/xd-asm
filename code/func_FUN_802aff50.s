# metadata: {"startAddress": "0x802aff50", "size": 664, "inst": 166, "name": "FUN_802aff50", "endAddress": "0x802b01e7"}

#include "def.h"

### Function: undefined FUN_802aff50(void)
.global FUN_802aff50
FUN_802aff50:	# 0x802aff50 - 0x802b01e7
    cmplwi r6,0x0
    bne LAB_802aff74
    addis r0,r8,0x1
    cmplwi r0,0xffff
    beq LAB_802aff74
    cmplwi r6,0x0
    beqlr
    cmplwi r8,0x0
    beqlr
LAB_802aff74:
    addi r9,r3,0x1b8
    b LAB_802aff8c
LAB_802aff7c:
    cmpw r0,r4
    bne LAB_802aff88
    b LAB_802aff9c
LAB_802aff88:
    addi r9,r9,0x8
LAB_802aff8c:
    lwz r0,0x0(r9)
    cmpwi r0,0xff
    bne LAB_802aff7c
    li r9,0x0
LAB_802aff9c:
    stw r5,0x4(r9)
    addi r5,r3,0x290
    b LAB_802affb8
LAB_802affa8:
    cmpw r0,r4
    bne LAB_802affb4
    b LAB_802affc8
LAB_802affb4:
    addi r5,r5,0x10
LAB_802affb8:
    lwz r0,0x4(r5)
    cmpwi r0,0xff
    bne LAB_802affa8
    li r5,0x0
LAB_802affc8:
    cmplwi r5,0x0
    bne LAB_802b01a0
    lis r5,-0x7fbe
    li r10,0x0
    subi r5,r5,0xc70
    b LAB_802afff4
LAB_802affe0:
    cmpw r4,r0
    bne LAB_802affec
    b LAB_802b0004
LAB_802affec:
    addi r5,r5,0x4
    addi r10,r10,0x1
LAB_802afff4:
    lwz r0,0x0(r5)	# = 00000001h, op 1: DAT_8041f390
    cmpwi r0,0xff
    bne LAB_802affe0
    li r10,0x0
LAB_802b0004:
    lis r5,-0x7fbe
    rlwinm r9,r10,0x2,0x0,0x1d
    subi r0,r5,0xc70
    add r9,r0,r9
    b LAB_802b0058
LAB_802b0018:
    lwzu r0,-0x4(r9)	# op 1: DAT_8041f38c
    addi r5,r3,0x290
    subi r10,r10,0x1
    b LAB_802b0038
LAB_802b0028:
    cmpw r11,r0
    bne LAB_802b0034
    b LAB_802b0048
LAB_802b0034:
    addi r5,r5,0x10
LAB_802b0038:
    lwz r11,0x4(r5)
    cmpwi r11,0xff
    bne LAB_802b0028
    li r5,0x0
LAB_802b0048:
    cmplwi r5,0x0
    beq LAB_802b0058
    addi r10,r5,0x10
    b LAB_802b0064
LAB_802b0058:
    cmplwi r10,0x0
    bne LAB_802b0018
    li r10,0x0
LAB_802b0064:
    cmplwi r10,0x0
    bne LAB_802b0070
    addi r10,r3,0x290
LAB_802b0070:
    mr r9,r10
    b LAB_802b007c
LAB_802b0078:
    addi r9,r9,0x10
LAB_802b007c:
    lwz r0,0x4(r9)
    cmpwi r0,0xff
    bne LAB_802b0078
    addi r5,r9,0x10
    cmplw r9,r10
    subf r5,r10,r5
    rlwinm r5,r5,0x1c,0x4,0x1f
    blt LAB_802b019c
    rlwinm. r0,r5,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_802b0178
LAB_802b00a8:
    lwz r0,0x4(r9)
    stw r0,0x14(r9)
    lwz r0,0x8(r9)
    stw r0,0x18(r9)
    lbz r0,0x2(r9)
    stb r0,0x12(r9)
    lwz r0,-0xc(r9)
    stw r0,0x4(r9)
    lwz r0,-0x8(r9)
    stw r0,0x8(r9)
    lbz r0,-0xe(r9)
    stb r0,0x2(r9)
    lwz r0,-0x1c(r9)
    stw r0,-0xc(r9)
    lwz r0,-0x18(r9)
    stw r0,-0x8(r9)
    lbz r0,-0x1e(r9)
    stb r0,-0xe(r9)
    lwz r0,-0x2c(r9)
    stw r0,-0x1c(r9)
    lwz r0,-0x28(r9)
    stw r0,-0x18(r9)
    lbz r0,-0x2e(r9)
    stb r0,-0x1e(r9)
    lwz r0,-0x3c(r9)
    stw r0,-0x2c(r9)
    lwz r0,-0x38(r9)
    stw r0,-0x28(r9)
    lbz r0,-0x3e(r9)
    stb r0,-0x2e(r9)
    lwz r0,-0x4c(r9)
    stw r0,-0x3c(r9)
    lwz r0,-0x48(r9)
    stw r0,-0x38(r9)
    lbz r0,-0x4e(r9)
    stb r0,-0x3e(r9)
    lwz r0,-0x5c(r9)
    stw r0,-0x4c(r9)
    lwz r0,-0x58(r9)
    stw r0,-0x48(r9)
    lbz r0,-0x5e(r9)
    stb r0,-0x4e(r9)
    lwz r0,-0x6c(r9)
    stw r0,-0x5c(r9)
    lwz r0,-0x68(r9)
    stw r0,-0x58(r9)
    lbz r0,-0x6e(r9)
    stb r0,-0x5e(r9)
    subi r9,r9,0x80
    bdnz LAB_802b00a8
    andi. r5,r5,0x7
    beq LAB_802b019c
LAB_802b0178:
    mtspr CTR,r5
LAB_802b017c:
    lwz r0,0x4(r9)
    stw r0,0x14(r9)
    lwz r0,0x8(r9)
    stw r0,0x18(r9)
    lbz r0,0x2(r9)
    stb r0,0x12(r9)
    subi r9,r9,0x10
    bdnz LAB_802b017c
LAB_802b019c:
    mr r5,r10
LAB_802b01a0:
    li r0,0x0
    sth r0,0x0(r5)
    stw r4,0x4(r5)
    stw r6,0x8(r5)
    stb r7,0x2(r5)
    stw r8,0xc(r5)
    lwz r0,0x8(r5)
    rlwinm r4,r0,0x0,0x0,0x1
    subis r0,r4,0x8000
    cmplwi r0,0x0
    bne LAB_802b01d8
    lhz r0,0x0(r5)
    ori r0,r0,0x1
    sth r0,0x0(r5)
LAB_802b01d8:
    lhz r0,0x0(r3)
    ori r0,r0,0xc
    sth r0,0x0(r3)
    blr
