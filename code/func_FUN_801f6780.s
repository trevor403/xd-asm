# metadata: {"startAddress": "0x801f6780", "size": 196, "inst": 49, "name": "FUN_801f6780", "endAddress": "0x801f6843"}

#include "def.h"

### Function: undefined FUN_801f6780(void)
.global FUN_801f6780
FUN_801f6780:	# 0x801f6780 - 0x801f6843
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f67a4
    bl FUN_801f6274
    mr r30,r3
LAB_801f67a4:
    cmplwi r31,0x0
    beq LAB_801f680c
    mr r3,r31
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f67f0
    mr r4,r31
    li r3,0x1e
    bl FUN_802370ec
    mr r3,r31
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    b LAB_801f6824
LAB_801f67f0:
    li r3,0x1e
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1c
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f6824
LAB_801f680c:
    li r3,0x1e
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1c
    li r4,0x0
    bl FUN_802370ec
LAB_801f6824:
    mr r3,r30
    mr r4,r31
    bl FUN_801f5f80
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
