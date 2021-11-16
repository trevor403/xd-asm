# metadata: {"startAddress": "0x801f23dc", "size": 88, "inst": 22, "name": "FUN_801f23dc", "endAddress": "0x801f2433"}

#include "def.h"

### Function: undefined FUN_801f23dc(void)
.global FUN_801f23dc
FUN_801f23dc:	# 0x801f23dc - 0x801f2433
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r7
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r3,r31
    bl FUN_801f5a84
    mr r3,r27
    mr r4,r31
    mr r5,r28
    mr r6,r29
    mr r7,r30
    bl FUN_801f58b0
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
