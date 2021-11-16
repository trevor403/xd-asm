# metadata: {"startAddress": "0x800a25c0", "size": 56, "inst": 14, "name": "FUN_800a25c0", "endAddress": "0x800a25f7"}

#include "def.h"

### Function: undefined FUN_800a25c0(void)
.global FUN_800a25c0
FUN_800a25c0:	# 0x800a25c0 - 0x800a25f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_800a25f8
    mr r4,r31
    bl FUN_8014e0e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
