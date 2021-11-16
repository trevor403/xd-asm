# metadata: {"startAddress": "0x80112dd8", "size": 112, "inst": 28, "name": "FUN_80112dd8", "endAddress": "0x80112e47"}

#include "def.h"

### Function: undefined FUN_80112dd8(void)
.global FUN_80112dd8
FUN_80112dd8:	# 0x80112dd8 - 0x80112e47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80112dfc
    li r3,0x0
    b LAB_80112e34
LAB_80112dfc:
    addi r3,r1,0x8
    li r5,0x0
    li r6,0x1
    bl FUN_801144a0
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80112e28
    addi r3,r31,0x10
    addi r4,r1,0x8
    bl FUN_80114420
    b LAB_80112e34
LAB_80112e28:
    addi r3,r31,0x20
    addi r4,r1,0x8
    bl FUN_80114420
LAB_80112e34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
