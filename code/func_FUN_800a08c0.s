# metadata: {"startAddress": "0x800a08c0", "size": 152, "inst": 38, "name": "FUN_800a08c0", "endAddress": "0x800a0957"}

#include "def.h"

### Function: undefined FUN_800a08c0(void)
.global FUN_800a08c0
FUN_800a08c0:	# 0x800a08c0 - 0x800a0957
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_800a091c
    bge LAB_800a0940
    cmpwi r0,0x0
    beq LAB_800a08f4
    b LAB_800a0940
LAB_800a08f4:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a0940
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_800a0940
LAB_800a091c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800a0940
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_800a0940:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
