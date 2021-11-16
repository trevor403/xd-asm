# metadata: {"startAddress": "0x801f6b18", "size": 304, "inst": 76, "name": "FUN_801f6b18", "endAddress": "0x801f6c47"}

#include "def.h"

### Function: undefined FUN_801f6b18(void)
.global FUN_801f6b18
FUN_801f6b18:	# 0x801f6b18 - 0x801f6c47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f6b3c
    bl FUN_801f6274
    mr r30,r3
LAB_801f6b3c:
    cmplwi r31,0x0
    beq LAB_801f6bec
    mr r3,r31
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f6bac
    mr r4,r31
    li r3,0x10
    bl FUN_802370ec
    mr r3,r31
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1b
    bl FUN_802370ec
    mr r4,r31
    li r3,0x42
    bl FUN_802370ec
    mr r4,r31
    li r3,0x44
    bl FUN_802370ec
    mr r4,r31
    li r3,0x43
    bl FUN_802370ec
    b LAB_801f6c28
LAB_801f6bac:
    li r3,0x10
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1b
    li r4,0x0
    bl FUN_802370ec
    li r3,0x42
    li r4,0x0
    bl FUN_802370ec
    li r3,0x44
    li r4,0x0
    bl FUN_802370ec
    li r3,0x43
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f6c28
LAB_801f6bec:
    li r3,0x10
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1b
    li r4,0x0
    bl FUN_802370ec
    li r3,0x42
    li r4,0x0
    bl FUN_802370ec
    li r3,0x44
    li r4,0x0
    bl FUN_802370ec
    li r3,0x43
    li r4,0x0
    bl FUN_802370ec
LAB_801f6c28:
    mr r3,r30
    mr r4,r31
    bl FUN_801f5fbc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
