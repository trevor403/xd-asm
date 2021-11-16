# metadata: {"startAddress": "0x801f65bc", "size": 92, "inst": 23, "name": "FUN_801f65bc", "endAddress": "0x801f6617"}

#include "def.h"

### Function: undefined FUN_801f65bc(void)
.global FUN_801f65bc
FUN_801f65bc:	# 0x801f65bc - 0x801f6617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f65e0
    bl FUN_801f6274
    mr r30,r3
LAB_801f65e0:
    mr r3,r31
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x29
    bl FUN_802370ec
    mr r3,r30
    mr r4,r31
    bl FUN_801f5ea4
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
