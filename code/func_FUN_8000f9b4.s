# metadata: {"startAddress": "0x8000f9b4", "size": 132, "inst": 33, "name": "FUN_8000f9b4", "endAddress": "0x8000fa37"}

#include "def.h"

### Function: undefined FUN_8000f9b4(void)
.global FUN_8000f9b4
FUN_8000f9b4:	# 0x8000f9b4 - 0x8000fa37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x0(r30)
    cmpwi r0,0x2
    blt LAB_8000fa20
    lwz r3,0x0(r31)
    lwz r3,0x4(r3)
    bl FUN_8000fa38
    li r5,0x1
    li r4,0x4
    b LAB_8000fa0c
LAB_8000f9f4:
    lwz r0,0x0(r31)
    addi r5,r5,0x1
    add r3,r0,r4
    addi r4,r4,0x4
    lwz r0,0x4(r3)
    stw r0,0x0(r3)
LAB_8000fa0c:
    lwz r3,0x0(r30)
    cmpw r5,r3
    blt LAB_8000f9f4
    subi r0,r3,0x1
    stw r0,0x0(r30)
LAB_8000fa20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
