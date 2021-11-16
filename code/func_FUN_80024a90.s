# metadata: {"startAddress": "0x80024a90", "size": 156, "inst": 39, "name": "FUN_80024a90", "endAddress": "0x80024b2b"}

#include "def.h"

### Function: undefined FUN_80024a90(void)
.global FUN_80024a90
FUN_80024a90:	# 0x80024a90 - 0x80024b2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    lwz r3,0x68(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80024af0
    bge LAB_80024b14
    cmpwi r0,0x0
    beq LAB_80024ac8
    b LAB_80024b14
LAB_80024ac8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80024b14
    lwz r3,0x0(r3)
    li r4,0x70
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80024b14
LAB_80024af0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80024b14
    lwz r3,0x0(r3)
    li r4,0x74
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80024b14:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
