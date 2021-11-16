# metadata: {"startAddress": "0x8004395c", "size": 172, "inst": 43, "name": "FUN_8004395c", "endAddress": "0x80043a07"}

#include "def.h"

### Function: undefined FUN_8004395c(void)
.global FUN_8004395c
FUN_8004395c:	# 0x8004395c - 0x80043a07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_800439c4
    bge LAB_80043990
    cmpwi r0,0x0
    beq LAB_8004399c
    b LAB_800439f0
LAB_80043990:
    cmpwi r0,0x4
    bge LAB_800439f0
    b LAB_800439cc
LAB_8004399c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800439f0
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_800439f0
LAB_800439c4:
    bl FUN_80043c54
    b LAB_800439f0
LAB_800439cc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800439f0
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_800439f0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
