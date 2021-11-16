# metadata: {"startAddress": "0x80042aa0", "size": 156, "inst": 39, "name": "FUN_80042aa0", "endAddress": "0x80042b3b"}

#include "def.h"

### Function: undefined FUN_80042aa0(void)
.global FUN_80042aa0
FUN_80042aa0:	# 0x80042aa0 - 0x80042b3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80042b00
    bge LAB_80042b24
    cmpwi r0,0x0
    beq LAB_80042ad4
    b LAB_80042b24
LAB_80042ad4:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80042b24
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    bl FUN_80042ba8
    b LAB_80042b24
LAB_80042b00:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80042b24
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80042b24:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
