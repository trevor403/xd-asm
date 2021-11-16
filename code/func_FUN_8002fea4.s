# metadata: {"startAddress": "0x8002fea4", "size": 152, "inst": 38, "name": "FUN_8002fea4", "endAddress": "0x8002ff3b"}

#include "def.h"

### Function: undefined FUN_8002fea4(void)
.global FUN_8002fea4
FUN_8002fea4:	# 0x8002fea4 - 0x8002ff3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800a3468
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8002ff04
    bge LAB_8002ff28
    cmpwi r0,0x0
    beq LAB_8002fedc
    b LAB_8002ff28
LAB_8002fedc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8002ff28
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8002ff28
LAB_8002ff04:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8002ff28
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8002ff28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
