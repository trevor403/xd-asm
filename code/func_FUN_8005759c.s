# metadata: {"startAddress": "0x8005759c", "size": 80, "inst": 20, "name": "FUN_8005759c", "endAddress": "0x800575eb"}

#include "def.h"

### Function: undefined FUN_8005759c(void)
.global FUN_8005759c
FUN_8005759c:	# 0x8005759c - 0x800575eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x37f0(r3)
    lwz r4,0xc(r4)
    cmpwi r4,0x4
    blt LAB_800575cc
    cmpwi r4,0x9
    bgt LAB_800575cc
    subi r4,r4,0x4
    bl FUN_80057a34
    b LAB_800575dc
LAB_800575cc:
    cmpwi r4,0xa
    blt LAB_800575dc
    subi r4,r4,0xa
    bl FUN_800577bc
LAB_800575dc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
