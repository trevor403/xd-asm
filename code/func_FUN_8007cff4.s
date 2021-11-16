# metadata: {"startAddress": "0x8007cff4", "size": 148, "inst": 37, "name": "FUN_8007cff4", "endAddress": "0x8007d087"}

#include "def.h"

### Function: undefined FUN_8007cff4(void)
.global FUN_8007cff4
FUN_8007cff4:	# 0x8007cff4 - 0x8007d087
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8007d050
    bge LAB_8007d074
    cmpwi r0,0x0
    beq LAB_8007d028
    b LAB_8007d074
LAB_8007d028:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007d074
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8007d074
LAB_8007d050:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007d074
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8007d074:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
