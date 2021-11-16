# metadata: {"startAddress": "0x800864f4", "size": 56, "inst": 14, "name": "FUN_800864f4", "endAddress": "0x8008652b"}

#include "def.h"

### Function: undefined FUN_800864f4(void)
.global FUN_800864f4
FUN_800864f4:	# 0x800864f4 - 0x8008652b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x1
    bl FUN_80087768
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
