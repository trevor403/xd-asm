# metadata: {"startAddress": "0x80208a1c", "size": 172, "inst": 43, "name": "FUN_80208a1c", "endAddress": "0x80208ac7"}

#include "def.h"

### Function: undefined FUN_80208a1c(void)
.global FUN_80208a1c
FUN_80208a1c:	# 0x80208a1c - 0x80208ac7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802083c4
    mr r3,r30
    li r4,0x0
    bl FUN_802083b4
    mr r3,r30
    li r4,0x0
    bl FUN_802083a4
    li r31,0x0
    b LAB_80208a6c
LAB_80208a58:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80208340
    addi r31,r31,0x1
LAB_80208a6c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80208a58
    mr r3,r30
    li r4,0x0
    bl FUN_80208384
    mr r3,r30
    li r4,0x0
    bl FUN_80208374
    mr r3,r30
    li r4,0x0
    bl FUN_80208394
    mr r3,r30
    li r4,0x0
    bl FUN_80208364
    mr r3,r30
    li r4,-0x1
    bl FUN_80208288
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
