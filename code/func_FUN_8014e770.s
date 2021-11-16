# metadata: {"startAddress": "0x8014e770", "size": 56, "inst": 14, "name": "FUN_8014e770", "endAddress": "0x8014e7a7"}

#include "def.h"

### Function: undefined FUN_8014e770(void)
.global FUN_8014e770
FUN_8014e770:	# 0x8014e770 - 0x8014e7a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_802982d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
