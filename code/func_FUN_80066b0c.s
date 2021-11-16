# metadata: {"startAddress": "0x80066b0c", "size": 244, "inst": 61, "name": "FUN_80066b0c", "endAddress": "0x80066bff"}

#include "def.h"

### Function: undefined FUN_80066b0c(void)
.global FUN_80066b0c
FUN_80066b0c:	# 0x80066b0c - 0x80066bff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    lwz r31,0x68(r30)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80066bc0
    bge LAB_80066be4
    cmpwi r0,0x0
    beq LAB_80066b48
    b LAB_80066be4
LAB_80066b48:
    bl FUN_80066c00
    lwz r0,0x0(r31)
    li r3,0x0
    cmpwi r0,0x1
    beq LAB_80066b80
    bge LAB_80066b6c
    cmpwi r0,0x0
    bge LAB_80066b78
    b LAB_80066b8c
LAB_80066b6c:
    cmpwi r0,0x3
    bge LAB_80066b8c
    b LAB_80066b88
LAB_80066b78:
    li r3,0x566
    b LAB_80066b8c
LAB_80066b80:
    li r3,0x564
    b LAB_80066b8c
LAB_80066b88:
    li r3,0x565
LAB_80066b8c:
    cmplwi r3,0x0
    beq LAB_80066b98
    bl FUN_80185154
LAB_80066b98:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80066be4
    lwz r3,0x4(r30)
    li r4,0x171
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
    b LAB_80066be4
LAB_80066bc0:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80066be4
    lwz r3,0x4(r30)
    li r4,0x177
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
LAB_80066be4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
