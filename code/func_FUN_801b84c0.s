# metadata: {"startAddress": "0x801b84c0", "size": 64, "inst": 16, "name": "FUN_801b84c0", "endAddress": "0x801b84ff"}

#include "def.h"

### Function: undefined FUN_801b84c0(void)
.global FUN_801b84c0
FUN_801b84c0:	# 0x801b84c0 - 0x801b84ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801261f8
    mr r4,r31
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8023d1dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
