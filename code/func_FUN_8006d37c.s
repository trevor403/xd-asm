# metadata: {"startAddress": "0x8006d37c", "size": 156, "inst": 39, "name": "FUN_8006d37c", "endAddress": "0x8006d417"}

#include "def.h"

### Function: undefined FUN_8006d37c(void)
.global FUN_8006d37c
FUN_8006d37c:	# 0x8006d37c - 0x8006d417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8006d3d8
    bge LAB_8006d404
    cmpwi r0,0x0
    beq LAB_8006d3b0
    b LAB_8006d404
LAB_8006d3b0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006d404
    lwz r3,0x4(r31)
    li r4,0x189
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8006d404
LAB_8006d3d8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8006d404
    lwz r3,0x4(r31)
    li r4,0x191
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    lwz r3,0x1c(r31)
    bl FUN_8010b458
LAB_8006d404:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
