# metadata: {"startAddress": "0x802b5400", "size": 644, "inst": 161, "name": "FUN_802b5400", "endAddress": "0x802b5683"}

#include "def.h"

### Function: undefined FUN_802b5400(void)
.global FUN_802b5400
FUN_802b5400:	# 0x802b5400 - 0x802b5683
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r11,0x0
    li r5,0x2
    stw r0,0x34(r1)	# stack
    li r0,0x1
    li r6,0x0
    li r7,0x1
    stmw r27,0x1c(r1)	# stack
    mr r29,r4
    mr r28,r3
    li r4,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x2
    stb r0,0xdb8(r3)
    lwz r0,0x16bc(r3)
    ori r0,r0,0x1
    stw r0,0x16bc(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x4
    stw r0,0x16a8(r3)
    lwz r0,0x1774(r3)
    ori r0,r0,0x1
    stw r0,0x1774(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x4
    stw r0,0x1760(r3)
    stb r29,0xc70(r3)
    lwz r0,0x16ac(r3)
    ori r0,r0,0x1
    stw r0,0x16ac(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x1
    stw r0,0x16a8(r3)
    lwz r0,0x1764(r3)
    ori r0,r0,0x1
    stw r0,0x1764(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x1
    stw r0,0x1760(r3)
    stb r29,0xeac(r3)
    lwz r0,0x16cc(r3)
    ori r0,r0,0x1
    stw r0,0x16cc(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1784(r3)
    ori r0,r0,0x1
    stw r0,0x1784(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    stb r11,0x14b0(r3)
    lwz r0,0x16ec(r3)
    ori r0,r0,0x1
    stw r0,0x16ec(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x80
    stw r0,0x16a8(r3)
    lwz r0,0x17a4(r3)
    ori r0,r0,0x1
    stw r0,0x17a4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x80
    stw r0,0x1760(r3)
    stw r11,0x8(r1)	# stack
    bl FUN_802b6a40
    rlwinm r27,r29,0x0,0x18,0x1f
    li r30,0x0
    b LAB_802b5548
LAB_802b5520:
    rlwinm r6,r30,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r30
    li r5,0x1
    addi r6,r6,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    addi r30,r30,0x1
LAB_802b5548:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplw r0,r27
    blt LAB_802b5520
    rlwinm r27,r29,0x0,0x18,0x1f
    li r29,0x0
    b LAB_802b5664
LAB_802b5560:
    rlwinm. r30,r29,0x0,0x18,0x1f
    li r0,0x1
    li r4,0x0
    mulli r3,r30,0x24
    slw r31,r0,r30
    li r0,0x4
    addi r3,r3,0x1420
    stwx r4,r28,r3
    mulli r3,r30,0xc
    lwz r4,0x16e8(r28)
    add r5,r28,r3
    or r3,r4,r31
    stw r3,0x16e8(r28)
    lwz r3,0x16a8(r28)
    ori r3,r3,0x8
    stw r3,0x16a8(r28)
    lwz r3,0x17a0(r28)
    or r3,r3,r31
    stw r3,0x17a0(r28)
    lwz r3,0x1760(r28)
    ori r3,r3,0x8
    stw r3,0x1760(r28)
    stw r30,0xeb0(r5)
    stw r30,0xeb4(r5)
    stw r0,0xeb8(r5)
    lwz r0,0x16d0(r28)
    or r0,r0,r31
    stw r0,0x16d0(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x8
    stw r0,0x16a8(r28)
    lwz r0,0x1788(r28)
    or r0,r0,r31
    stw r0,0x1788(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x8
    stw r0,0x1760(r28)
    bne LAB_802b560c
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl FUN_802b5ffc
    b LAB_802b561c
LAB_802b560c:
    mr r3,r28
    mr r4,r29
    li r5,0x7
    bl FUN_802b5ffc
LAB_802b561c:
    rlwinm r0,r30,0x3,0x0,0x1c
    li r3,0x0
    add r4,r28,r0
    addi r29,r29,0x1
    stw r3,0x1584(r4)
    stw r3,0x1588(r4)
    lwz r0,0x1704(r28)
    or r0,r0,r31
    stw r0,0x1704(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x20
    stw r0,0x16a8(r28)
    lwz r0,0x17bc(r28)
    or r0,r0,r31
    stw r0,0x17bc(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x20
    stw r0,0x1760(r28)
LAB_802b5664:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r27
    blt LAB_802b5560
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
