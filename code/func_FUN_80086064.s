# metadata: {"startAddress": "0x80086064", "size": 84, "inst": 21, "name": "FUN_80086064", "endAddress": "0x800860b7"}

#include "def.h"

### Function: undefined FUN_80086064(void)
.global FUN_80086064
FUN_80086064:	# 0x80086064 - 0x800860b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x7db
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
