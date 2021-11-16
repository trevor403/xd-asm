# metadata: {"startAddress": "0x8005f004", "size": 204, "inst": 51, "name": "FUN_8005f004", "endAddress": "0x8005f0cf"}

#include "def.h"

### Function: undefined FUN_8005f004(void)
.global FUN_8005f004
FUN_8005f004:	# 0x8005f004 - 0x8005f0cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0x97
    beq LAB_8005f060
    li r3,0x97
    bl FUN_801204f0
    mr r0,r3
    li r3,0x31
    mr r4,r0
    bl FUN_80155144
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x1009
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r3,-0x1
    b LAB_8005f0bc
LAB_8005f060:
    li r3,0x8ca
    bl FUN_8019df78
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x5f31
    li r5,0x0
    li r6,0x1
    bl FUN_80117468
    li r3,0xaf
    li r4,0x1
    bl FUN_8010ee54
    mr r0,r3
    li r3,0xaf
    mr r31,r0
    bl FUN_8010ed88
    li r3,0x1
    bl FUN_801173a8
    li r3,0xaf
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x8ca
    bl FUN_801059c0
    mr r3,r31
LAB_8005f0bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
