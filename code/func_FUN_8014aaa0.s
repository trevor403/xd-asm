# metadata: {"startAddress": "0x8014aaa0", "size": 32, "inst": 8, "name": "FUN_8014aaa0", "endAddress": "0x8014aabf"}

#include "def.h"

### Function: undefined FUN_8014aaa0(void)
.global FUN_8014aaa0
FUN_8014aaa0:	# 0x8014aaa0 - 0x8014aabf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
