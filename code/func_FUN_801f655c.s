# metadata: {"startAddress": "0x801f655c", "size": 96, "inst": 24, "name": "FUN_801f655c", "endAddress": "0x801f65bb"}

#include "def.h"

### Function: undefined FUN_801f655c(void)
.global FUN_801f655c
FUN_801f655c:	# 0x801f655c - 0x801f65bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f6580
    bl FUN_801f6274
    mr r30,r3
LAB_801f6580:
    mr r3,r31
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    mr r3,r30
    mr r4,r31
    bl FUN_801f5e90
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
