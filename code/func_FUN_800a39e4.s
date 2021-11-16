# metadata: {"startAddress": "0x800a39e4", "size": 56, "inst": 14, "name": "FUN_800a39e4", "endAddress": "0x800a3a1b"}

#include "def.h"

### Function: undefined FUN_800a39e4(void)
.global FUN_800a39e4
FUN_800a39e4:	# 0x800a39e4 - 0x800a3a1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80120bd0
    lis r4,0x2214
    li r5,0x1
    addi r4,r4,0x400
    bl FUN_800a3b34
    bl FUN_800a392c
    bl FUN_800a39a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
