# metadata: {"startAddress": "0x802c5920", "size": 72, "inst": 18, "name": "FUN_802c5920", "endAddress": "0x802c5967"}

#include "def.h"

### Function: undefined FUN_802c5920(void)
.global FUN_802c5920
FUN_802c5920:	# 0x802c5920 - 0x802c5967
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r30
    bl FUN_80149b24
    mr r31,r3
    mr r3,r30
    bl FUN_80149aac
    add r3,r31,r3
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
