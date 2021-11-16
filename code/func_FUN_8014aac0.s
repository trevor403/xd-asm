# metadata: {"startAddress": "0x8014aac0", "size": 32, "inst": 8, "name": "FUN_8014aac0", "endAddress": "0x8014aadf"}

#include "def.h"

### Function: undefined FUN_8014aac0(void)
.global FUN_8014aac0
FUN_8014aac0:	# 0x8014aac0 - 0x8014aadf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148ee8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
