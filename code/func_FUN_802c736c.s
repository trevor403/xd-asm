# metadata: {"startAddress": "0x802c736c", "size": 72, "inst": 18, "name": "FUN_802c736c", "endAddress": "0x802c73b3"}

#include "def.h"

### Function: undefined FUN_802c736c(void)
.global FUN_802c736c
FUN_802c736c:	# 0x802c736c - 0x802c73b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r3,r4
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r30
    mr r4,r0
    mr r5,r31
    bl FUN_802c80fc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
