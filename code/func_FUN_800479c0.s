# metadata: {"startAddress": "0x800479c0", "size": 128, "inst": 32, "name": "FUN_800479c0", "endAddress": "0x80047a3f"}

#include "def.h"

### Function: undefined FUN_800479c0(void)
.global FUN_800479c0
FUN_800479c0:	# 0x800479c0 - 0x80047a3f
    stwu r1,-0x990(r1)	# stack
    mfspr r0,LR
    stw r0,0x994(r1)	# stack
    stw r31,0x98c(r1)	# stack
    stw r30,0x988(r1)	# stack
    mr r30,r3
    mr r31,r5
    addi r3,r1,0x8
    bl FUN_8014e140
    addi r3,r1,0x8
    li r4,0x0
    bl FUN_8014dc90
    addi r3,r1,0x8
    bl FUN_80047d4c
    mr r3,r30
    bl FUN_80047aec
    addi r3,r30,0x2c
    addi r4,r1,0x8
    bl FUN_8014e140
    addi r3,r30,0x9a4
    addi r4,r1,0x8
    bl FUN_8014e140
    sth r31,0x0(r30)
    mr r3,r31
    bl FUN_80047b6c
    stw r3,0x4(r30)
    lwz r0,0x994(r1)	# stack
    lwz r31,0x98c(r1)	# stack
    lwz r30,0x988(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x990
    blr
