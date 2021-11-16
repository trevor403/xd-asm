# metadata: {"startAddress": "0x8023cf1c", "size": 132, "inst": 33, "name": "FUN_8023cf1c", "endAddress": "0x8023cf9f"}

#include "def.h"

### Function: undefined FUN_8023cf1c(void)
.global FUN_8023cf1c
FUN_8023cf1c:	# 0x8023cf1c - 0x8023cf9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    addi r30,r28,0x8f0
    addi r31,r28,0x910
    b LAB_8023cf78
LAB_8023cf4c:
    lwz r3,0x0(r30)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8023cf74
    lwz r0,0x178(r3)
    cmplw r29,r0
    bne LAB_8023cf74
    lwz r4,0x174(r3)
    mr r3,r28
    bl FUN_8023ce5c
LAB_8023cf74:
    addi r30,r30,0x4
LAB_8023cf78:
    cmplw r30,r31
    blt LAB_8023cf4c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
