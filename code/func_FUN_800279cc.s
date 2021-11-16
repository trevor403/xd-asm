# metadata: {"startAddress": "0x800279cc", "size": 296, "inst": 74, "name": "FUN_800279cc", "endAddress": "0x80027af3"}

#include "def.h"

### Function: undefined FUN_800279cc(void)
.global FUN_800279cc
FUN_800279cc:	# 0x800279cc - 0x80027af3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    li r4,0x4
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027a1c
    mr r3,r30
    li r4,0x4
    bl FUN_8013fbf8
    extsh r0,r3
    rlwinm r0,r0,0x8,0x0,0x17
    ori r0,r0,0x80
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80027ad8
LAB_80027a1c:
    mr r3,r30
    li r4,0x5
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027a40
    ori r0,r31,0x40
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80027ad8
LAB_80027a40:
    mr r3,r30
    li r4,0x7
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027a64
    ori r0,r31,0x20
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80027ad8
LAB_80027a64:
    mr r3,r30
    li r4,0x6
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027a88
    ori r0,r31,0x10
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80027ad8
LAB_80027a88:
    mr r3,r30
    li r4,0x3
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027aac
    ori r0,r31,0x8
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_80027ad8
LAB_80027aac:
    mr r3,r30
    li r4,0x8
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80027ad8
    mr r3,r30
    li r4,0x8
    bl FUN_8013fb4c
    extsb r0,r3
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_80027ad8:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
