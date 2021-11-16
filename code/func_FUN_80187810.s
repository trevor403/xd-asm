# metadata: {"startAddress": "0x80187810", "size": 196, "inst": 49, "name": "FUN_80187810", "endAddress": "0x801878d3"}

#include "def.h"

### Function: undefined FUN_80187810(void)
.global FUN_80187810
FUN_80187810:	# 0x80187810 - 0x801878d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r0,0x8(r5)
    cmpwi r0,0x5
    bge LAB_801878bc
    cmpwi r0,0x3
    bge LAB_8018783c
    b LAB_801878bc
LAB_8018783c:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    beq LAB_80187854
    mr r31,r0
    mr r30,r5
    b LAB_8018785c
LAB_80187854:
    mr r31,r5
    lwz r30,0x4(r5)
LAB_8018785c:
    li r0,0x5
    stw r0,0x8(r5)
    lwz r0,0x8(r31)
    cmpwi r0,0x5
    bne LAB_801878bc
    lwz r0,0x8(r30)
    cmpwi r0,0x5
    bne LAB_801878bc
    lbz r0,0x3b(r31)
    mr r3,r31
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r31,r4
    bl FUN_80187920
    li r0,0x6
    mr r3,r30
    stw r0,0x8(r31)
    lbz r0,0x3b(r30)
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r31,r4
    bl FUN_80187920
    li r0,0x6
    stw r0,0x8(r30)
LAB_801878bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
