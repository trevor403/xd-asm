# metadata: {"startAddress": "0x80127d4c", "size": 88, "inst": 22, "name": "FUN_80127d4c", "endAddress": "0x80127da3"}

#include "def.h"

### Function: undefined FUN_80127d4c(void)
.global FUN_80127d4c
FUN_80127d4c:	# 0x80127d4c - 0x80127da3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x4(r30)
    li r0,0x1
    stw r3,0xc(r30)
    stw r3,0x0(r30)
    mr r3,r30
    stw r31,0x8(r30)
    stb r0,0x10(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
