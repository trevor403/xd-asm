# metadata: {"startAddress": "0x8004fe38", "size": 96, "inst": 24, "name": "FUN_8004fe38", "endAddress": "0x8004fe97"}

#include "def.h"

### Function: undefined FUN_8004fe38(void)
.global FUN_8004fe38
FUN_8004fe38:	# 0x8004fe38 - 0x8004fe97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x75
    li r4,0x68
    bl FUN_8007cb7c
    mr r5,r3
    addi r3,r30,0xc8
    lha r4,0xa(r5)
    lha r5,0xc(r5)
    bl FUN_80113048
    mr r3,r30
    mr r4,r31
    bl FUN_8004fdf0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
