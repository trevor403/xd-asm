# metadata: {"startAddress": "0x8004068c", "size": 104, "inst": 26, "name": "FUN_8004068c", "endAddress": "0x800406f3"}

#include "def.h"

### Function: undefined FUN_8004068c(void)
.global FUN_8004068c
FUN_8004068c:	# 0x8004068c - 0x800406f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x45f
    bl FUN_80020dd8
    lwz r0,0x338(r30)
    add r4,r0,r31
    cmpwi r4,0x0
    bge LAB_800406c8
    li r4,0x8
    b LAB_800406d4
LAB_800406c8:
    cmpwi r4,0x9
    blt LAB_800406d4
    li r4,0x0
LAB_800406d4:
    mr r3,r30
    bl FUN_800405e8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
