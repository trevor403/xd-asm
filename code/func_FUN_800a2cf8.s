# metadata: {"startAddress": "0x800a2cf8", "size": 116, "inst": 29, "name": "FUN_800a2cf8", "endAddress": "0x800a2d6b"}

#include "def.h"

### Function: undefined FUN_800a2cf8(void)
.global FUN_800a2cf8
FUN_800a2cf8:	# 0x800a2cf8 - 0x800a2d6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x752f
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    li r4,0x40
    li r5,0xc8
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800a2d48
    li r31,0x1
    b LAB_800a2d4c
LAB_800a2d48:
    li r31,0x0
LAB_800a2d4c:
    li r3,0x1
    bl FUN_801173a8
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
