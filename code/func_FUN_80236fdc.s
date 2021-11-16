# metadata: {"startAddress": "0x80236fdc", "size": 100, "inst": 25, "name": "FUN_80236fdc", "endAddress": "0x8023703f"}

#include "def.h"

### Function: undefined FUN_80236fdc(void)
.global FUN_80236fdc
FUN_80236fdc:	# 0x80236fdc - 0x8023703f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    li r3,0x10
    bl FUN_802370ec
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8015d75c
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x29
    mr r4,r0
    bl FUN_802370ec
    mr r3,r30
    bl FUN_80237264
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
