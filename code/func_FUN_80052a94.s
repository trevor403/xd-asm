# metadata: {"startAddress": "0x80052a94", "size": 212, "inst": 53, "name": "FUN_80052a94", "endAddress": "0x80052b67"}

#include "def.h"

### Function: undefined FUN_80052a94(void)
.global FUN_80052a94
FUN_80052a94:	# 0x80052a94 - 0x80052b67
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r5
    lha r5,0x0(r30)
    addi r4,r1,0xc
    lha r0,0x2(r30)
    sth r5,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80052c2c
LAB_80052ad4:
    li r3,0x74
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    mr r3,r29
    bl FUN_80052c5c
    stw r3,0x8(r1)	# stack
    cmpwi r31,-0x1
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    beq LAB_80052b10
    cmpwi r0,0xa
    bge LAB_80052ad4
LAB_80052b10:
    mr r3,r29
    li r4,0x74
    bl FUN_80052c80
    cmpwi r31,-0x1
    beq LAB_80052b30
    lwz r0,0x0(r29)
    cmpwi r0,0x0
    bne LAB_80052b38
LAB_80052b30:
    li r3,-0x1
    b LAB_80052b4c
LAB_80052b38:
    lha r3,0x12(r1)	# stack
    lha r0,0x10(r1)	# stack
    sth r3,0x2(r30)
    add r3,r0,r3
    sth r0,0x0(r30)
LAB_80052b4c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
