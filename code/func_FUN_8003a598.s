# metadata: {"startAddress": "0x8003a598", "size": 128, "inst": 32, "name": "FUN_8003a598", "endAddress": "0x8003a617"}

#include "def.h"

### Function: undefined FUN_8003a598(void)
.global FUN_8003a598
FUN_8003a598:	# 0x8003a598 - 0x8003a617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r31,0x0
    li r30,0x1
LAB_8003a5b4:
    cmpwi r31,0x64
    beq LAB_8003a5f0
    bge LAB_8003a5f4
    cmpwi r31,0x0
    beq LAB_8003a5cc
    b LAB_8003a5f4
LAB_8003a5cc:
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8003a5e8
    li r31,0x64
    b LAB_8003a5f4
LAB_8003a5e8:
    bl FUN_801034e8
    b LAB_8003a5f4
LAB_8003a5f0:
    li r30,0x0
LAB_8003a5f4:
    cmpwi r30,0x0
    bne LAB_8003a5b4
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
