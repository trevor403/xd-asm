# metadata: {"startAddress": "0x80066908", "size": 296, "inst": 74, "name": "FUN_80066908", "endAddress": "0x80066a2f"}

#include "def.h"

### Function: undefined FUN_80066908(void)
.global FUN_80066908
FUN_80066908:	# 0x80066908 - 0x80066a2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    lwz r3,0x68(r30)
    cmpwi r0,0x505
    beq LAB_80066994
    bge LAB_80066944
    cmpwi r0,0x4be
    beq LAB_80066950
    b LAB_80066a18
LAB_80066944:
    cmpwi r0,0x507
    bge LAB_80066a18
    b LAB_800669d8
LAB_80066950:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_8006696c
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80066a18
LAB_8006696c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x0
    beq LAB_80066a18
    bl FUN_80066a30
    stb r3,0x67(r31)
    b LAB_80066a18
LAB_80066994:
    lwz r0,0x0(r3)
    cmpwi r0,0x1
    beq LAB_800669b0
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80066a18
LAB_800669b0:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x0
    beq LAB_80066a18
    bl FUN_80066a30
    stb r3,0x67(r31)
    b LAB_80066a18
LAB_800669d8:
    lwz r0,0x0(r3)
    cmpwi r0,0x2
    beq LAB_800669f4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80066a18
LAB_800669f4:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x0
    beq LAB_80066a18
    bl FUN_80066a30
    stb r3,0x67(r31)
LAB_80066a18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
