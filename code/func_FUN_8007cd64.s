# metadata: {"startAddress": "0x8007cd64", "size": 116, "inst": 29, "name": "FUN_8007cd64", "endAddress": "0x8007cdd7"}

#include "def.h"

### Function: undefined FUN_8007cd64(void)
.global FUN_8007cd64
FUN_8007cd64:	# 0x8007cd64 - 0x8007cdd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r0,r5
    mr r8,r6
    mr r9,r7
    mr r5,r30
    mr r6,r31
    mr r7,r0
    li r3,0x0
    li r4,0x0
    bl FUN_8007ce08
    cmpwi r3,0x0
    blt LAB_8007cdb8
    stw r3,0x0(r31)
    li r3,0x1
    b LAB_8007cdc0
LAB_8007cdb8:
    stw r30,0x0(r31)
    li r3,0x0
LAB_8007cdc0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
