# metadata: {"startAddress": "0x801f094c", "size": 68, "inst": 17, "name": "FUN_801f094c", "endAddress": "0x801f098f"}

#include "def.h"

### Function: undefined FUN_801f094c(void)
.global FUN_801f094c
FUN_801f094c:	# 0x801f094c - 0x801f098f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f0990
    mr r3,r31
    li r4,0x1
    bl FUN_8013e0b4
    mr r3,r31
    li r4,0x1
    bl FUN_8013e0a4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
