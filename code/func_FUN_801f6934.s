# metadata: {"startAddress": "0x801f6934", "size": 196, "inst": 49, "name": "FUN_801f6934", "endAddress": "0x801f69f7"}

#include "def.h"

### Function: undefined FUN_801f6934(void)
.global FUN_801f6934
FUN_801f6934:	# 0x801f6934 - 0x801f69f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f6958
    bl FUN_801f6274
    mr r30,r3
LAB_801f6958:
    cmplwi r31,0x0
    beq LAB_801f69c0
    mr r3,r31
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f69a4
    mr r4,r31
    li r3,0x12
    bl FUN_802370ec
    mr r3,r31
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1d
    bl FUN_802370ec
    b LAB_801f69d8
LAB_801f69a4:
    li r3,0x12
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1d
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f69d8
LAB_801f69c0:
    li r3,0x12
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1d
    li r4,0x0
    bl FUN_802370ec
LAB_801f69d8:
    mr r3,r30
    mr r4,r31
    bl FUN_801f5ba8
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
