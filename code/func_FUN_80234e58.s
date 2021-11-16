# metadata: {"startAddress": "0x80234e58", "size": 88, "inst": 22, "name": "FUN_80234e58", "endAddress": "0x80234eaf"}

#include "def.h"

### Function: undefined FUN_80234e58(void)
.global FUN_80234e58
FUN_80234e58:	# 0x80234e58 - 0x80234eaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x2
    bl FUN_801980c4
    mr r3,r31
    bl FUN_80197f5c
    addi r3,r31,0xc
    bl FUN_80197ee4
    addi r3,r31,0x18
    bl FUN_80197f9c
    addi r3,r31,0x24
    bl FUN_80197fdc
    lfs f1,0x30(r31)
    bl FUN_80196b28
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
