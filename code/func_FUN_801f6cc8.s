# metadata: {"startAddress": "0x801f6cc8", "size": 304, "inst": 76, "name": "FUN_801f6cc8", "endAddress": "0x801f6df7"}

#include "def.h"

### Function: undefined FUN_801f6cc8(void)
.global FUN_801f6cc8
FUN_801f6cc8:	# 0x801f6cc8 - 0x801f6df7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f6cec
    bl FUN_801f6274
    mr r30,r3
LAB_801f6cec:
    cmplwi r31,0x0
    beq LAB_801f6d9c
    mr r3,r31
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f6d5c
    mr r4,r31
    li r3,0xf
    bl FUN_802370ec
    mr r3,r31
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1a
    bl FUN_802370ec
    mr r4,r31
    li r3,0x1f
    bl FUN_802370ec
    mr r4,r31
    li r3,0x21
    bl FUN_802370ec
    mr r4,r31
    li r3,0x20
    bl FUN_802370ec
    b LAB_801f6dd8
LAB_801f6d5c:
    li r3,0xf
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1a
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1f
    li r4,0x0
    bl FUN_802370ec
    li r3,0x21
    li r4,0x0
    bl FUN_802370ec
    li r3,0x20
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f6dd8
LAB_801f6d9c:
    li r3,0xf
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1a
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1f
    li r4,0x0
    bl FUN_802370ec
    li r3,0x21
    li r4,0x0
    bl FUN_802370ec
    li r3,0x20
    li r4,0x0
    bl FUN_802370ec
LAB_801f6dd8:
    mr r3,r30
    mr r4,r31
    bl FUN_801f5fd0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
