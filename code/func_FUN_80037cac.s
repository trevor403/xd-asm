# metadata: {"startAddress": "0x80037cac", "size": 232, "inst": 58, "name": "FUN_80037cac", "endAddress": "0x80037d93"}

#include "def.h"

### Function: undefined FUN_80037cac(void)
.global FUN_80037cac
FUN_80037cac:	# 0x80037cac - 0x80037d93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80037ffc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80037d64
    li r3,0x64
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x2
    li r4,0x3bf2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    li r4,0x1c2
    li r5,0xc0
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80037d4c
    mr r3,r31
    bl FUN_80037d94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80037d4c
    bl FUN_801204c0
    mr r0,r3
    li r3,0x0
    mr r5,r0
    li r4,0x5
    bl FUN_80157c18
    li r3,0x4
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
LAB_80037d4c:
    li r3,0x1
    bl FUN_801173a8
    mr r3,r31
    li r4,0x64
    bl FUN_800380c8
    b LAB_80037d80
LAB_80037d64:
    li r3,0x2
    li r4,0x3be9
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80037d80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
