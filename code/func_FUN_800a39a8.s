# metadata: {"startAddress": "0x800a39a8", "size": 60, "inst": 15, "name": "FUN_800a39a8", "endAddress": "0x800a39e3"}

#include "def.h"

### Function: undefined FUN_800a39a8(void)
.global FUN_800a39a8
FUN_800a39a8:	# 0x800a39a8 - 0x800a39e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x4
    bl FUN_801980c4
    bl FUN_80120bd0
    lis r4,0x2216
    lfs f1,-0x73c4(r2)	# = 0.0, op 1: FLOAT_804ec9fc
    addi r4,r4,0x1800
    li r5,0x1
    bl FUN_801971c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
