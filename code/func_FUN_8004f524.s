# metadata: {"startAddress": "0x8004f524", "size": 380, "inst": 95, "name": "FUN_8004f524", "endAddress": "0x8004f69f"}

#include "def.h"

### Function: undefined FUN_8004f524(void)
.global FUN_8004f524
FUN_8004f524:	# 0x8004f524 - 0x8004f69f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r0,0x0
    li r31,0x0
    stb r0,-0x55e0(r13)	# op 1: DAT_804ea840
LAB_8004f54c:
    mr r3,r29
    bl FUN_8004f6a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004f570
    bl FUN_801034e8
    addi r31,r31,0x1
    cmpwi r31,0xf
    blt LAB_8004f54c
LAB_8004f570:
    li r3,0x13
    bl FUN_80185154
    li r31,0x0
    lwz r0,0x0(r29)
    cmpwi r0,0x7
    beq LAB_8004f5bc
    li r31,0x1
    lwz r0,0x4(r29)
    cmpwi r0,0x7
    beq LAB_8004f5bc
    li r31,0x2
    lwz r0,0x8(r29)
    cmpwi r0,0x7
    beq LAB_8004f5bc
    li r31,0x3
    lwz r0,0xc(r29)
    cmpwi r0,0x7
    beq LAB_8004f5bc
    li r31,0x4
LAB_8004f5bc:
    cmpwi r31,0x3
    ble LAB_8004f5dc
    lwz r0,0x28(r29)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmplwi r0,0x0
    bne LAB_8004f5dc
    li r3,0x0
    b LAB_8004f684
LAB_8004f5dc:
    bl FUN_80110830
    ori r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    cmpwi r31,0x0
    bne LAB_8004f5fc
    li r30,0x4438
    b LAB_8004f630
LAB_8004f5fc:
    lwz r0,0x2c(r29)
    cmpwi r0,0x3
    bne LAB_8004f62c
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f624
    li r30,0x442b
    b LAB_8004f630
LAB_8004f624:
    li r30,0x442d
    b LAB_8004f630
LAB_8004f62c:
    li r30,0x442b
LAB_8004f630:
    li r0,0x1
    addi r4,r31,0x1
    stb r0,-0x55e0(r13)	# op 1: DAT_804ea840
    li r3,0x2f
    bl FUN_80155144
    mr r3,r30
    li r4,0x1
    bl FUN_80049de8
    cmplwi r30,0x4438
    beq LAB_8004f660
    cmplwi r30,0x442d
    bne LAB_8004f678
LAB_8004f660:
    bl FUN_801034e8
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f660
LAB_8004f678:
    li r0,0x8
    li r3,0x1
    stw r0,0x28(r29)
LAB_8004f684:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
