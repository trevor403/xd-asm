# metadata: {"startAddress": "0x801501d4", "size": 56, "inst": 14, "name": "FUN_801501d4", "endAddress": "0x8015020b"}

#include "def.h"

### Function: undefined FUN_801501d4(void)
.global FUN_801501d4
FUN_801501d4:	# 0x801501d4 - 0x8015020b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80151538
    mr r4,r3
    mr r3,r31
    bl FUN_8015015c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
