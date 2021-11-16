# metadata: {"startAddress": "0x800865f8", "size": 92, "inst": 23, "name": "FUN_800865f8", "endAddress": "0x80086653"}

#include "def.h"

### Function: undefined FUN_800865f8(void)
.global FUN_800865f8
FUN_800865f8:	# 0x800865f8 - 0x80086653
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x0
    bl FUN_80087768
    li r3,0x8eb
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl GSmoviePlay
    li r3,0x8
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
