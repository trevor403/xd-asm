# metadata: {"startAddress": "0x80072f04", "size": 296, "inst": 74, "name": "FUN_80072f04", "endAddress": "0x8007302b"}

#include "def.h"

### Function: undefined FUN_80072f04(void)
.global FUN_80072f04
FUN_80072f04:	# 0x80072f04 - 0x8007302b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    lha r0,0x6(r31)
    cmpwi r0,0x1c6
    beq LAB_80072fd0
    bge LAB_80072f78
    cmpwi r0,0x1c4
    beq LAB_80072fa0
    bge LAB_80072fb8
    cmpwi r0,0x1c3
    bge LAB_80072f88
    b LAB_80073014
LAB_80072f78:
    cmpwi r0,0x1c8
    beq LAB_80073000
    bge LAB_80073014
    b LAB_80072fe8
LAB_80072f88:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x0
    bl FUN_80083c18
    b LAB_80073014
LAB_80072fa0:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x1
    bl FUN_80083c18
    b LAB_80073014
LAB_80072fb8:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x2
    bl FUN_80083c18
    b LAB_80073014
LAB_80072fd0:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x3
    bl FUN_80083c18
    b LAB_80073014
LAB_80072fe8:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x4
    bl FUN_80083c18
    b LAB_80073014
LAB_80073000:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    li r6,0x5
    bl FUN_80083c18
LAB_80073014:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
