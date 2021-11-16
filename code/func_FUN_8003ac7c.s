# metadata: {"startAddress": "0x8003ac7c", "size": 104, "inst": 26, "name": "FUN_8003ac7c", "endAddress": "0x8003ace3"}

#include "def.h"

### Function: undefined FUN_8003ac7c(void)
.global FUN_8003ac7c
FUN_8003ac7c:	# 0x8003ac7c - 0x8003ace3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_8003ac98:
    mr r5,r31
    li r3,0x72
    li r4,0x2a7
    bl FUN_80021a48
    cmpw r31,r30
    bne LAB_8003acb8
    li r4,0xff
    b LAB_8003acbc
LAB_8003acb8:
    li r4,0x3c
LAB_8003acbc:
    bl FUN_800215e4
    addi r31,r31,0x1
    cmpwi r31,0x9
    blt LAB_8003ac98
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
