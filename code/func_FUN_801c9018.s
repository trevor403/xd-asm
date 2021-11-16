# metadata: {"startAddress": "0x801c9018", "size": 64, "inst": 16, "name": "FUN_801c9018", "endAddress": "0x801c9057"}

#include "def.h"

### Function: undefined FUN_801c9018(void)
.global FUN_801c9018
FUN_801c9018:	# 0x801c9018 - 0x801c9057
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
    bl FUN_800f2068
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
