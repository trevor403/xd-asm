# metadata: {"startAddress": "0x802b5684", "size": 604, "inst": 151, "name": "FUN_802b5684", "endAddress": "0x802b58df"}

#include "def.h"

### Function: undefined FUN_802b5684(void)
.global FUN_802b5684
FUN_802b5684:	# 0x802b5684 - 0x802b58df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r30,r4
    rlwinm r27,r4,0x0,0x18,0x1f
    li r29,0x0
    stb r0,0xdb8(r3)
    lwz r3,0x16bc(r3)
    ori r3,r3,0x1
    stw r3,0x16bc(r28)
    lwz r3,0x16a8(r28)
    ori r3,r3,0x4
    stw r3,0x16a8(r28)
    lwz r3,0x1774(r28)
    ori r3,r3,0x1
    stw r3,0x1774(r28)
    lwz r3,0x1760(r28)
    ori r3,r3,0x4
    stw r3,0x1760(r28)
    stb r30,0xc70(r28)
    lwz r3,0x16ac(r28)
    ori r3,r3,0x1
    stw r3,0x16ac(r28)
    lwz r3,0x16a8(r28)
    ori r3,r3,0x1
    stw r3,0x16a8(r28)
    lwz r3,0x1764(r28)
    ori r3,r3,0x1
    stw r3,0x1764(r28)
    lwz r3,0x1760(r28)
    ori r3,r3,0x1
    stw r3,0x1760(r28)
    stb r30,0xeac(r28)
    lwz r3,0x16cc(r28)
    ori r3,r3,0x1
    stw r3,0x16cc(r28)
    lwz r3,0x16a8(r28)
    ori r3,r3,0x8
    stw r3,0x16a8(r28)
    lwz r3,0x1784(r28)
    ori r3,r3,0x1
    stw r3,0x1784(r28)
    lwz r3,0x1760(r28)
    ori r3,r3,0x8
    stw r3,0x1760(r28)
    stb r0,0x14b0(r28)
    lwz r0,0x16ec(r28)
    ori r0,r0,0x1
    stw r0,0x16ec(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x80
    stw r0,0x16a8(r28)
    lwz r0,0x17a4(r28)
    ori r0,r0,0x1
    stw r0,0x17a4(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x80
    stw r0,0x1760(r28)
    b LAB_802b57a4
LAB_802b577c:
    rlwinm r6,r29,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r29
    li r5,0x1
    addi r6,r6,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    addi r29,r29,0x1
LAB_802b57a4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r27
    blt LAB_802b577c
    rlwinm r27,r30,0x0,0x18,0x1f
    li r29,0x0
    b LAB_802b58c0
LAB_802b57bc:
    rlwinm. r30,r29,0x0,0x18,0x1f
    li r0,0x1
    li r4,0x0
    mulli r3,r30,0x24
    slw r31,r0,r30
    li r0,0xff
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
    bne LAB_802b5868
    mr r3,r28
    mr r4,r29
    li r5,0x3
    bl FUN_802b5ffc
    b LAB_802b5878
LAB_802b5868:
    mr r3,r28
    mr r4,r29
    li r5,0x5
    bl FUN_802b5ffc
LAB_802b5878:
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
LAB_802b58c0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r27
    blt LAB_802b57bc
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
