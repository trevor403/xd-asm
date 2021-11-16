# metadata: {"startAddress": "0x8006439c", "size": 60, "inst": 15, "name": "FUN_8006439c", "endAddress": "0x800643d7"}

#include "def.h"

### Function: undefined FUN_8006439c(void)
.global FUN_8006439c
FUN_8006439c:	# 0x8006439c - 0x800643d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r10,r9
    li r9,0x0
    li r0,0x1
    stw r9,0x8(r1)	# stack
    mr r9,r8
    li r8,-0x100
    stw r0,0xc(r1)	# stack
    bl FUN_800643d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
