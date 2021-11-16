# metadata: {"startAddress": "0x800379d0", "size": 60, "inst": 15, "name": "FUN_800379d0", "endAddress": "0x80037a0b"}

#include "def.h"

### Function: undefined FUN_800379d0(void)
.global FUN_800379d0
FUN_800379d0:	# 0x800379d0 - 0x80037a0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r7,r5
    mr r4,r3
    mr r8,r6
    mr r5,r0
    li r3,0xac
    li r6,0x0
    bl FUN_80037390
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
