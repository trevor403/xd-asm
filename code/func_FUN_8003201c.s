# metadata: {"startAddress": "0x8003201c", "size": 152, "inst": 38, "name": "FUN_8003201c", "endAddress": "0x800320b3"}

#include "def.h"

### Function: undefined FUN_8003201c(void)
.global FUN_8003201c
FUN_8003201c:	# 0x8003201c - 0x800320b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80032078
    bge LAB_8003209c
    cmpwi r0,0x0
    beq LAB_80032050
    b LAB_8003209c
LAB_80032050:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8003209c
    lwz r3,0x4(r31)
    li r4,0x58
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8003209c
LAB_80032078:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8003209c
    lwz r3,0x4(r31)
    li r4,0x5c
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8003209c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
