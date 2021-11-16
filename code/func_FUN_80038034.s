# metadata: {"startAddress": "0x80038034", "size": 148, "inst": 37, "name": "FUN_80038034", "endAddress": "0x800380c7"}

#include "def.h"

### Function: undefined FUN_80038034(void)
.global FUN_80038034
FUN_80038034:	# 0x80038034 - 0x800380c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80038090
    bge LAB_800380b4
    cmpwi r0,0x0
    beq LAB_80038068
    b LAB_800380b4
LAB_80038068:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800380b4
    lwz r3,0x4(r31)
    li r4,0x17f
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_800380b4
LAB_80038090:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800380b4
    lwz r3,0x4(r31)
    li r4,0x185
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_800380b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
