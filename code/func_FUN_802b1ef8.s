# metadata: {"startAddress": "0x802b1ef8", "size": 500, "inst": 125, "name": "FUN_802b1ef8", "endAddress": "0x802b20eb"}

#include "def.h"

### Function: undefined FUN_802b1ef8(void)
.global FUN_802b1ef8
FUN_802b1ef8:	# 0x802b1ef8 - 0x802b20eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r6,0x0,0x18,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bne LAB_802b20d8
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_802b1f38
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802b1f2c
    bl FUN_802b58e0
    b LAB_802b20d8
LAB_802b1f2c:
    mr r4,r5
    bl FUN_802b5684
    b LAB_802b20d8
LAB_802b1f38:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802b20d0
    li r12,0x1
    li r0,0x0
    stb r12,0xdb8(r31)
    li r4,0x0
    li r5,0x2
    li r6,0x0
    lwz r10,0x16bc(r31)
    li r7,0x1
    li r8,0x0
    li r9,0x0
    ori r11,r10,0x1
    li r10,0x2
    stw r11,0x16bc(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x4
    stw r11,0x16a8(r31)
    lwz r11,0x1774(r31)
    ori r11,r11,0x1
    stw r11,0x1774(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x4
    stw r11,0x1760(r31)
    stb r0,0xc70(r31)
    lwz r11,0x16ac(r31)
    ori r11,r11,0x1
    stw r11,0x16ac(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x1
    stw r11,0x16a8(r31)
    lwz r11,0x1764(r31)
    ori r11,r11,0x1
    stw r11,0x1764(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x1
    stw r11,0x1760(r31)
    stb r12,0xeac(r31)
    lwz r11,0x16cc(r31)
    ori r11,r11,0x1
    stw r11,0x16cc(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x8
    stw r11,0x16a8(r31)
    lwz r11,0x1784(r31)
    ori r11,r11,0x1
    stw r11,0x1784(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x8
    stw r11,0x1760(r31)
    stb r0,0x14b0(r31)
    lwz r11,0x16ec(r31)
    ori r11,r11,0x1
    stw r11,0x16ec(r31)
    lwz r11,0x16a8(r31)
    ori r11,r11,0x80
    stw r11,0x16a8(r31)
    lwz r11,0x17a4(r31)
    ori r11,r11,0x1
    stw r11,0x17a4(r31)
    lwz r11,0x1760(r31)
    ori r11,r11,0x80
    stw r11,0x1760(r31)
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
    b LAB_802b20d8
LAB_802b20d0:
    mr r4,r5
    bl FUN_802b5400
LAB_802b20d8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
