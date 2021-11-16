# metadata: {"startAddress": "0x8006aa0c", "size": 380, "inst": 95, "name": "FUN_8006aa0c", "endAddress": "0x8006ab87"}

#include "def.h"

### Function: undefined FUN_8006aa0c(void)
.global FUN_8006aa0c
FUN_8006aa0c:	# 0x8006aa0c - 0x8006ab87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80116a80
    lwz r0,0x4(r29)
    mr r30,r3
    lwz r31,0x68(r29)
    cmpwi r0,0xd7
    beq LAB_8006aaa0
    lhz r3,0x6(r30)
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8006aa74
    lha r3,0x9e(r29)
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r29)
    cmpwi r0,0x0
    bge LAB_8006aaa0
    li r0,0x0
    sth r0,0x9e(r29)
    b LAB_8006aaa0
LAB_8006aa74:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8006aaa0
    lha r3,0x9e(r29)
    addi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r29)
    cmpwi r0,0x1
    ble LAB_8006aaa0
    li r0,0x1
    sth r0,0x9e(r29)
LAB_8006aaa0:
    lha r0,0x9e(r29)
    cmpwi r0,0x1
    beq LAB_8006ab14
    bge LAB_8006ab68
    cmpwi r0,0x0
    bge LAB_8006aabc
    b LAB_8006ab68
LAB_8006aabc:
    lhz r3,0x6(r30)
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8006aaf0
    lhz r3,0x4(r31)
    lhz r4,0x0(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_8006ab68
    addi r0,r4,0x1
    sth r0,0x0(r31)
    b LAB_8006ab68
LAB_8006aaf0:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8006ab68
    lhz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8006ab68
    subi r0,r3,0x1
    sth r0,0x0(r31)
    b LAB_8006ab68
LAB_8006ab14:
    lhz r3,0x0(r31)
    bl FUN_8006a8b4
    mr r4,r3
    cmpwi r4,0x0
    blt LAB_8006ab68
    lhz r3,0x6(r30)
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8006ab48
    cmpwi r4,0x2
    bge LAB_8006ab60
    addi r4,r4,0x1
    b LAB_8006ab60
LAB_8006ab48:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8006ab60
    cmpwi r4,0x0
    beq LAB_8006ab60
    subi r4,r4,0x1
LAB_8006ab60:
    lhz r3,0x0(r31)
    bl FUN_8006a8f4
LAB_8006ab68:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
