# metadata: {"startAddress": "0x801e1398", "size": 320, "inst": 80, "name": "FUN_801e1398", "endAddress": "0x801e14d7"}

#include "def.h"

### Function: undefined FUN_801e1398(void)
.global FUN_801e1398
FUN_801e1398:	# 0x801e1398 - 0x801e14d7
    lwz r8,0x1c(r3)
    addis r10,r8,0x1
    lwz r0,-0x7f40(r10)
    cmplwi r0,0x0
    bne LAB_801e13e4
    lwz r0,-0x7de8(r10)
    rlwinm r11,r0,0x4,0x0,0x1b
    add r9,r10,r11
    lbz r0,-0x7e40(r9)
    cmplwi r0,0x0
    bne LAB_801e13d4
    li r0,0x2
    li r3,0x0
    stw r0,0x0(r7)
    blr
LAB_801e13d4:
    addis r9,r11,0x1
    subi r9,r9,0x7e4c
    add r0,r8,r9
    stw r0,-0x7f40(r10)
LAB_801e13e4:
    addis r9,r8,0x1
    lwz r9,-0x7f40(r9)
    lwz r0,0x8(r9)
    cmplwi r0,0x0
    beqlr
    cmplw r0,r6
    blt LAB_801e1404
    mr r0,r6
LAB_801e1404:
    cmplwi r5,0x0
    lwz r9,0x4(r9)
    mr r3,r0
    bne LAB_801e1438
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e1464
LAB_801e1420:
    lha r0,0x2(r9)
    addi r9,r9,0x4
    sth r0,0x0(r4)
    addi r4,r4,0x2
    bdnz LAB_801e1420
    b LAB_801e1464
LAB_801e1438:
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e1464
LAB_801e1444:
    lha r0,0x0(r9)
    sth r0,0x0(r5)
    addi r5,r5,0x2
    lha r0,0x2(r9)
    addi r9,r9,0x4
    sth r0,0x0(r4)
    addi r4,r4,0x2
    bdnz LAB_801e1444
LAB_801e1464:
    addis r6,r8,0x1
    lwz r4,-0x7f40(r6)
    lwz r0,0x8(r4)
    subf r0,r3,r0
    stw r0,0x8(r4)
    lwz r4,-0x7f40(r6)
    stw r9,0x4(r4)
    lwz r4,-0x7f40(r6)
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_801e14cc
    li r5,0x0
    stb r5,0xc(r4)
    lwz r4,-0x7de8(r6)
    addi r0,r4,0x1
    stw r0,-0x7de8(r6)
    lwz r0,-0x7de8(r6)
    cmplwi r0,0x6
    blt LAB_801e14b4
    stw r5,-0x7de8(r6)
LAB_801e14b4:
    addis r4,r8,0x1
    li r0,0x0
    stw r0,-0x7f40(r4)
    li r0,0x1
    stw r0,0x0(r7)
    blr
LAB_801e14cc:
    li r0,0x0
    stw r0,0x0(r7)
    blr
