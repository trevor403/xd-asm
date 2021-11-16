# metadata: {"startAddress": "0x801c9118", "size": 100, "inst": 25, "name": "FUN_801c9118", "endAddress": "0x801c917b"}

#include "def.h"

### Function: undefined FUN_801c9118(void)
.global FUN_801c9118
FUN_801c9118:	# 0x801c9118 - 0x801c917b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_80120bd0
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_80105aec
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_800f7a34
    mr r3,r31
    li r4,0x4
    bl FUN_800f7a2c
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
