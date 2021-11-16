# metadata: {"startAddress": "0x8022d048", "size": 32, "inst": 8, "name": "FUN_8022d048", "endAddress": "0x8022d067"}

#include "def.h"

### Function: undefined FUN_8022d048(void)
.global FUN_8022d048
FUN_8022d048:	# 0x8022d048 - 0x8022d067
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802313dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
