# metadata: {"startAddress": "0x8002142c", "size": 72, "inst": 18, "name": "FUN_8002142c", "endAddress": "0x80021473"}

#include "def.h"

### Function: undefined FUN_8002142c(void)
.global FUN_8002142c
FUN_8002142c:	# 0x8002142c - 0x80021473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r9,r3
    li r0,0x7
    extsh r3,r4
    stw r0,0x8(r1)	# stack
    extsh r4,r5
    extsh r5,r6
    extsh r6,r7
    mr r7,r8
    li r8,0x0
    li r10,0x0
    bl FUN_80115160
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
