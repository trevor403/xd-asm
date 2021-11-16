# metadata: {"startAddress": "0x800505ec", "size": 156, "inst": 39, "name": "FUN_800505ec", "endAddress": "0x80050687"}

#include "def.h"

### Function: undefined FUN_800505ec(void)
.global FUN_800505ec
FUN_800505ec:	# 0x800505ec - 0x80050687
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lwz r5,0x0(r6)
    addi r4,r1,0x8
    lha r3,0x2(r5)
    lha r0,0x0(r5)
    add r3,r3,r0
    bl FUN_80050b30
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80050670
    lbz r4,0x8(r1)	# stack
    li r3,0x2f
    addi r4,r4,0x1
    bl FUN_80155144
    mr r3,r31
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4275
    bl FUN_80108464
LAB_80050670:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
