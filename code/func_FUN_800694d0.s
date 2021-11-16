# metadata: {"startAddress": "0x800694d0", "size": 152, "inst": 38, "name": "FUN_800694d0", "endAddress": "0x80069567"}

#include "def.h"

### Function: undefined FUN_800694d0(void)
.global FUN_800694d0
FUN_800694d0:	# 0x800694d0 - 0x80069567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8006952c
    bge LAB_80069550
    cmpwi r0,0x0
    beq LAB_80069504
    b LAB_80069550
LAB_80069504:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80069550
    li r3,0x8c
    li r4,0x70
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80069550
LAB_8006952c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80069550
    li r3,0x8c
    li r4,0x74
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80069550:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
