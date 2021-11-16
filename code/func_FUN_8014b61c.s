# metadata: {"startAddress": "0x8014b61c", "size": 72, "inst": 18, "name": "FUN_8014b61c", "endAddress": "0x8014b663"}

#include "def.h"

### Function: undefined FUN_8014b61c(void)
.global FUN_8014b61c
FUN_8014b61c:	# 0x8014b61c - 0x8014b663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r31,r4,r4
    mr r30,r3
    beq LAB_8014b650
    addi r3,r30,0x4e
    li r5,0xb
    bl FUN_80106d10
    mr r3,r30
    mr r4,r31
    bl FUN_8014b5ec
LAB_8014b650:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
