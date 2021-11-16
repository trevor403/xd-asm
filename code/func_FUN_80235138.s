# metadata: {"startAddress": "0x80235138", "size": 116, "inst": 29, "name": "FUN_80235138", "endAddress": "0x802351ab"}

#include "def.h"

### Function: undefined FUN_80235138(void)
.global FUN_80235138
FUN_80235138:	# 0x80235138 - 0x802351ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_80235260
    mr r3,r30
    bl FUN_802351ac
    mr r31,r3
    mr r3,r30
    bl FUN_80235228
    cmpwi r31,0x1
    beq LAB_80235188
    bge LAB_80235190
    cmpwi r31,0x0
    bge LAB_80235180
    b LAB_80235190
LAB_80235180:
    li r3,0x0
    b LAB_80235194
LAB_80235188:
    li r3,0x1
    b LAB_80235194
LAB_80235190:
    li r3,0x2
LAB_80235194:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
