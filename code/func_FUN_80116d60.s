# metadata: {"startAddress": "0x80116d60", "size": 152, "inst": 38, "name": "FUN_80116d60", "endAddress": "0x80116df7"}

#include "def.h"

### Function: undefined FUN_80116d60(void)
.global FUN_80116d60
FUN_80116d60:	# 0x80116d60 - 0x80116df7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80116dbc
    bge LAB_80116de0
    cmpwi r0,0x0
    beq LAB_80116d94
    b LAB_80116de0
LAB_80116d94:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80116de0
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80116de0
LAB_80116dbc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80116de0
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80116de0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
