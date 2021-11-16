# metadata: {"startAddress": "0x800430b8", "size": 176, "inst": 44, "name": "FUN_800430b8", "endAddress": "0x80043167"}

#include "def.h"

### Function: undefined FUN_800430b8(void)
.global FUN_800430b8
FUN_800430b8:	# 0x800430b8 - 0x80043167
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80043150
    bge LAB_800430f0
    cmpwi r0,0x0
    beq LAB_800430fc
    bge LAB_80043124
    b LAB_80043150
LAB_800430f0:
    cmpwi r0,0x4
    bge LAB_80043150
    b LAB_8004312c
LAB_800430fc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80043150
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80043150
LAB_80043124:
    bl FUN_8005f14c
    b LAB_80043150
LAB_8004312c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80043150
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80043150:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
