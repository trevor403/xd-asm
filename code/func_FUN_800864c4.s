# metadata: {"startAddress": "0x800864c4", "size": 48, "inst": 12, "name": "FUN_800864c4", "endAddress": "0x800864f3"}

#include "def.h"

### Function: undefined FUN_800864c4(void)
.global FUN_800864c4
FUN_800864c4:	# 0x800864c4 - 0x800864f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
