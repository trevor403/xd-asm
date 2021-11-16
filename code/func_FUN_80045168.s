# metadata: {"startAddress": "0x80045168", "size": 128, "inst": 32, "name": "FUN_80045168", "endAddress": "0x800451e7"}

#include "def.h"

### Function: undefined FUN_80045168(void)
.global FUN_80045168
FUN_80045168:	# 0x80045168 - 0x800451e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80045198
    blt LAB_800451d0
    cmpwi r3,0x3
    bge LAB_800451d0
    b LAB_800451b4
LAB_80045198:
    mr r6,r31
    li r3,0x0
    li r4,0x3c
    li r5,0xd2
    bl FUN_80065180
    extsb r3,r3
    b LAB_800451d4
LAB_800451b4:
    mr r6,r31
    li r3,0x0
    li r4,0x3c
    li r5,0xc8
    bl FUN_80065180
    extsb r3,r3
    b LAB_800451d4
LAB_800451d0:
    li r3,0x0
LAB_800451d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
