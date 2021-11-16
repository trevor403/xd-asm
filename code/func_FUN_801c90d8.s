# metadata: {"startAddress": "0x801c90d8", "size": 64, "inst": 16, "name": "FUN_801c90d8", "endAddress": "0x801c9117"}

#include "def.h"

### Function: undefined FUN_801c90d8(void)
.global FUN_801c90d8
FUN_801c90d8:	# 0x801c90d8 - 0x801c9117
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_80105aec
    mr r4,r31
    bl FUN_8012c2dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
