# metadata: {"startAddress": "0x802b58e0", "size": 540, "inst": 135, "name": "FUN_802b58e0", "endAddress": "0x802b5afb"}

#include "def.h"

### Function: undefined FUN_802b58e0(void)
.global FUN_802b58e0
FUN_802b58e0:	# 0x802b58e0 - 0x802b5afb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x2
    stw r0,0x34(r1)	# stack
    li r0,0x0
    li r6,0x0
    li r7,0x0
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    li r8,0x0
    stw r30,0x28(r1)	# stack
    li r30,0x1
    lwz r11,-0x4278(r2)	# = 80808080h, op 1: DAT_804efb48
    stb r30,0xdb8(r3)
    lwz r9,0x16bc(r3)
    stw r11,0x18(r1)	# stack
    ori r10,r9,0x1
    li r9,0x0
    stw r10,0x16bc(r3)
    li r10,0x2
    lwz r12,0x16a8(r3)
    stw r11,0x10(r1)	# stack
    ori r12,r12,0x4
    stw r12,0x16a8(r3)
    lwz r12,0x1774(r3)
    stw r11,0x14(r1)	# stack
    ori r12,r12,0x1
    stw r12,0x1774(r3)
    lwz r12,0x1760(r3)
    ori r12,r12,0x4
    stw r12,0x1760(r3)
    stb r0,0xc70(r3)
    lwz r12,0x16ac(r3)
    ori r12,r12,0x1
    stw r12,0x16ac(r3)
    lwz r12,0x16a8(r3)
    ori r12,r12,0x1
    stw r12,0x16a8(r3)
    lwz r12,0x1764(r3)
    ori r12,r12,0x1
    stw r12,0x1764(r3)
    lwz r12,0x1760(r3)
    ori r12,r12,0x1
    stw r12,0x1760(r3)
    stb r30,0xeac(r3)
    lwz r12,0x16cc(r3)
    ori r12,r12,0x1
    stw r12,0x16cc(r3)
    lwz r12,0x16a8(r3)
    ori r12,r12,0x8
    stw r12,0x16a8(r3)
    lwz r12,0x1784(r3)
    ori r12,r12,0x1
    stw r12,0x1784(r3)
    lwz r12,0x1760(r3)
    ori r12,r12,0x8
    stw r12,0x1760(r3)
    stb r0,0x14b0(r3)
    lwz r12,0x16ec(r3)
    ori r12,r12,0x1
    stw r12,0x16ec(r3)
    lwz r12,0x16a8(r3)
    ori r12,r12,0x80
    stw r12,0x16a8(r3)
    lwz r12,0x17a4(r3)
    ori r12,r12,0x1
    stw r12,0x17a4(r3)
    lwz r12,0x1760(r3)
    ori r12,r12,0x80
    stw r12,0x1760(r3)
    stw r11,0xe9c(r3)
    stw r11,0xea4(r3)
    lwz r11,0x16c4(r3)
    ori r11,r11,0x1
    stw r11,0x16c4(r3)
    lwz r11,0x16c8(r3)
    ori r11,r11,0x1
    stw r11,0x16c8(r3)
    lwz r11,0x16a8(r3)
    ori r11,r11,0x4
    stw r11,0x16a8(r3)
    lwz r11,0x177c(r3)
    ori r11,r11,0x1
    stw r11,0x177c(r3)
    lwz r11,0x1780(r3)
    ori r11,r11,0x1
    stw r11,0x1780(r3)
    lwz r11,0x1760(r3)
    ori r11,r11,0x4
    stw r11,0x1760(r3)
    stw r0,0x8(r1)	# stack
    bl FUN_802b6a40
    li r6,0xff
    li r0,0x4
    stw r6,0xeb0(r31)
    mr r3,r31
    li r4,0x0
    li r5,0x4
    stw r6,0xeb4(r31)
    stw r0,0xeb8(r31)
    lwz r0,0x16d0(r31)
    ori r0,r0,0x1
    stw r0,0x16d0(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x8
    stw r0,0x16a8(r31)
    lwz r0,0x1788(r31)
    ori r0,r0,0x1
    stw r0,0x1788(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x8
    stw r0,0x1760(r31)
    bl FUN_802b5ffc
    li r0,0x0
    stw r0,0x1584(r31)
    stw r0,0x1588(r31)
    lwz r0,0x1704(r31)
    ori r0,r0,0x1
    stw r0,0x1704(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x20
    stw r0,0x16a8(r31)
    lwz r0,0x17bc(r31)
    ori r0,r0,0x1
    stw r0,0x17bc(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x20
    stw r0,0x1760(r31)
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
