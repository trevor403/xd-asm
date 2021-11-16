# metadata: {"startAddress": "0x80043a08", "size": 192, "inst": 48, "name": "FUN_80043a08", "endAddress": "0x80043ac7"}

#include "def.h"

### Function: undefined FUN_80043a08(void)
.global FUN_80043a08
FUN_80043a08:	# 0x80043a08 - 0x80043ac7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lha r4,0x0(r30)
    addi r3,r1,0xc
    lha r0,0x2(r30)
    sth r4,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80044190
LAB_80043a40:
    li r3,0x6e
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    bl FUN_800441c0
    stw r3,0x8(r1)	# stack
    cmpwi r31,-0x1
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    beq LAB_80043a78
    cmpwi r0,0x5
    bge LAB_80043a40
LAB_80043a78:
    li r3,0x6e
    bl FUN_800440c8
    cmpwi r31,-0x1
    beq LAB_80043a94
    bl FUN_801d0140
    cmpwi r3,0x0
    bne LAB_80043a9c
LAB_80043a94:
    li r3,-0x1
    b LAB_80043ab0
LAB_80043a9c:
    lha r3,0x12(r1)	# stack
    lha r0,0x10(r1)	# stack
    sth r3,0x2(r30)
    add r3,r0,r3
    sth r0,0x0(r30)
LAB_80043ab0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
