# metadata: {"startAddress": "0x80141b24", "size": 84, "inst": 21, "name": "FUN_80141b24", "endAddress": "0x80141b77"}

#include "def.h"

### Function: undefined FUN_80141b24(void)
.global FUN_80141b24
FUN_80141b24:	# 0x80141b24 - 0x80141b77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801478a4
    lfs f1,-0x6250(r2)	# = -1.0, op 1: FLOAT_804edb70
    mr r3,r31
    bl FUN_8013ef6c
    mr r3,r31
    li r4,0x0
    bl FUN_8014787c
    mr r3,r31
    li r4,0x0
    bl FUN_80147844
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
