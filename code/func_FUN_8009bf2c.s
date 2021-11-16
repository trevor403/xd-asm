# metadata: {"startAddress": "0x8009bf2c", "size": 168, "inst": 42, "name": "FUN_8009bf2c", "endAddress": "0x8009bfd3"}

#include "def.h"

### Function: undefined FUN_8009bf2c(void)
.global FUN_8009bf2c
FUN_8009bf2c:	# 0x8009bf2c - 0x8009bfd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8009bfa8
    bge LAB_8009bfc0
    cmpwi r0,0x0
    beq LAB_8009bf60
    b LAB_8009bfc0
LAB_8009bf60:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009bfc0
    lwz r3,0x4(r31)
    cmpwi r3,0xd5
    beq LAB_8009bf9c
    bge LAB_8009bf8c
    cmpwi r3,0xd4
    bge LAB_8009bf94
    b LAB_8009bf9c
LAB_8009bf8c:
    cmpwi r3,0xd7
    bge LAB_8009bf9c
LAB_8009bf94:
    li r4,0x1bc
    bl FUN_8010d0e4
LAB_8009bf9c:
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8009bfc0
LAB_8009bfa8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009bfc0
    li r0,0x1
    stb r0,0x2(r31)
LAB_8009bfc0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
