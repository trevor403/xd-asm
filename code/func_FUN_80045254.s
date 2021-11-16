# metadata: {"startAddress": "0x80045254", "size": 116, "inst": 29, "name": "FUN_80045254", "endAddress": "0x800452c7"}

#include "def.h"

### Function: undefined FUN_80045254(void)
.global FUN_80045254
FUN_80045254:	# 0x80045254 - 0x800452c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x1
    bl FUN_80048420
    li r3,0x0
    bl FUN_800484b4
    li r3,0xd
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    mr r31,r3
    li r3,0x1
    bl FUN_800484b4
    cmpwi r31,0x4
    beq LAB_800452a0
    li r3,0x0
    bl FUN_80048420
LAB_800452a0:
    cmpwi r31,0x4
    bne LAB_800452b0
    li r3,0x0
    b LAB_800452b4
LAB_800452b0:
    li r3,-0x1
LAB_800452b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
