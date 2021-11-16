# metadata: {"startAddress": "0x8004ff84", "size": 180, "inst": 45, "name": "FUN_8004ff84", "endAddress": "0x80050037"}

#include "def.h"

### Function: undefined FUN_8004ff84(void)
.global FUN_8004ff84
FUN_8004ff84:	# 0x8004ff84 - 0x80050037
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8004fff8
    bge LAB_8004ffb8
    cmpwi r0,0x0
    beq LAB_8004ffc4
    b LAB_80050024
LAB_8004ffb8:
    cmpwi r0,0x4
    bge LAB_80050024
    b LAB_80050000
LAB_8004ffc4:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80050024
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    li r3,0x0
    stb r0,0x2(r31)
    li r4,0x2
    bl FUN_8003a698
    b LAB_80050024
LAB_8004fff8:
    bl FUN_8005f698
    b LAB_80050024
LAB_80050000:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80050024
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80050024:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
