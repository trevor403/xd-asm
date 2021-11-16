# metadata: {"startAddress": "0x8013ff00", "size": 92, "inst": 23, "name": "FUN_8013ff00", "endAddress": "0x8013ff5b"}

#include "def.h"

### Function: undefined FUN_8013ff00(void)
.global FUN_8013ff00
FUN_8013ff00:	# 0x8013ff00 - 0x8013ff5b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r30,0xd8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_8013ff48
    cmplwi r31,0x0
    beq LAB_8013ff48
    mr r4,r30
    addi r3,r1,0x8
    bl FUN_80147108
    mr r3,r30
    mr r4,r31
    bl FUN_80147108
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80147108
LAB_8013ff48:
    lmw r30,0xd8(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
