# metadata: {"startAddress": "0x80200844", "size": 60, "inst": 15, "name": "FUN_80200844", "endAddress": "0x8020087f"}

#include "def.h"

### Function: undefined FUN_80200844(void)
.global FUN_80200844
FUN_80200844:	# 0x80200844 - 0x8020087f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80200880
    stw r30,0x40(r31)
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
