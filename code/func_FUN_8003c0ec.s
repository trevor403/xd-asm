# metadata: {"startAddress": "0x8003c0ec", "size": 180, "inst": 45, "name": "FUN_8003c0ec", "endAddress": "0x8003c19f"}

#include "def.h"

### Function: undefined FUN_8003c0ec(void)
.global FUN_8003c0ec
FUN_8003c0ec:	# 0x8003c0ec - 0x8003c19f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_8003eda4
    mr r31,r3
    cmpwi r31,0x0
    beq LAB_8003c184
    lwz r3,0x33c(r29)
    bl FUN_8028e61c
    mr r30,r3
    cmpwi r30,0x0
    bne LAB_8003c138
    cmpwi r31,0x1
    bne LAB_8003c138
    li r30,0x1
LAB_8003c138:
    li r31,0x0
    b LAB_8003c17c
LAB_8003c140:
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_8003c4c8
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_8003c3c4
    fmr f0,f1
    lfs f1,0xc(r1)	# stack
    lfs f2,0x8(r1)	# stack
    mr r3,r29
    fmr f3,f0
    bl FUN_8003c330
    addi r31,r31,0x1
LAB_8003c17c:
    cmpw r31,r30
    blt LAB_8003c140
LAB_8003c184:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
