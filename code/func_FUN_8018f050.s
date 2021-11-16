# metadata: {"startAddress": "0x8018f050", "size": 140, "inst": 35, "name": "FUN_8018f050", "endAddress": "0x8018f0db"}

#include "def.h"

### Function: undefined FUN_8018f050(void)
.global FUN_8018f050
FUN_8018f050:	# 0x8018f050 - 0x8018f0db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x1
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
LAB_8018f074:
    slw r0,r31,r30
    and. r0,r29,r0
    beq LAB_8018f0b0
    mr r3,r30
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80188b50
    lwz r0,0xc(r1)	# stack
    cmplwi r0,0x0
    bne LAB_8018f0a8
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8018f0b0
LAB_8018f0a8:
    li r3,0x1
    b LAB_8018f0c0
LAB_8018f0b0:
    addi r30,r30,0x1
    cmpwi r30,0x10
    blt LAB_8018f074
    li r3,0x0
LAB_8018f0c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
