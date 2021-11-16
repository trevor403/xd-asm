# metadata: {"startAddress": "0x802c8888", "size": 68, "inst": 17, "name": "FUN_802c8888", "endAddress": "0x802c88cb"}

#include "def.h"

### Function: undefined FUN_802c8888(void)
.global FUN_802c8888
FUN_802c8888:	# 0x802c8888 - 0x802c88cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r6
    bl FUN_801fe3b4
    mr r5,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c8908
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
