# metadata: {"startAddress": "0x8005df8c", "size": 136, "inst": 34, "name": "FUN_8005df8c", "endAddress": "0x8005e013"}

#include "def.h"

### Function: undefined FUN_8005df8c(void)
.global FUN_8005df8c
FUN_8005df8c:	# 0x8005df8c - 0x8005e013
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lha r0,0x6(r4)
    cmpwi r0,0x661
    beq LAB_8005dfb0
    b LAB_8005e000
LAB_8005dfb0:
    lwz r0,0x4(r31)
    cmpwi r0,0xd9
    bne LAB_8005dfe0
    bl FUN_8010e820
    mr r8,r3
    mr r5,r31
    li r3,0x0
    li r4,0x0
    li r6,0x2d8
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8005e000
LAB_8005dfe0:
    bl FUN_8010e820
    mr r8,r3
    mr r5,r31
    li r3,0x0
    li r4,0x0
    li r6,0x341
    li r7,0x0
    bl FUN_80114e2c
LAB_8005e000:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
