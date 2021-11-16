# metadata: {"startAddress": "0x8014b884", "size": 64, "inst": 16, "name": "FUN_8014b884", "endAddress": "0x8014b8c3"}

#include "def.h"

### Function: undefined FUN_8014b884(void)
.global FUN_8014b884
FUN_8014b884:	# 0x8014b884 - 0x8014b8c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8014b874
    mr r31,r3
    mr r3,r30
    bl FUN_8014b9ac
    mr r4,r31
    bl FUN_8014af70
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
