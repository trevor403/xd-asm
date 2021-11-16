# metadata: {"startAddress": "0x800a967c", "size": 40, "inst": 10, "name": "PPCDisableSpeculation", "endAddress": "0x800a96a3"}

#include "def.h"

### Function: undefined PPCDisableSpeculation(void)
.global PPCDisableSpeculation
PPCDisableSpeculation:	# 0x800a967c - 0x800a96a3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl FUN_800a9584
    ori r3,r3,0x200
    bl FUN_800a958c
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
