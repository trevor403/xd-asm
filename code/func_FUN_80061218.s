# metadata: {"startAddress": "0x80061218", "size": 152, "inst": 38, "name": "FUN_80061218", "endAddress": "0x800612af"}

#include "def.h"

### Function: undefined FUN_80061218(void)
.global FUN_80061218
FUN_80061218:	# 0x80061218 - 0x800612af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80061274
    bge LAB_80061298
    cmpwi r0,0x0
    beq LAB_8006124c
    b LAB_80061298
LAB_8006124c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80061298
    li r3,0x3d
    li r4,0x70
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80061298
LAB_80061274:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80061298
    li r3,0x3d
    li r4,0x74
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80061298:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
