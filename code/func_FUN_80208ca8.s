# metadata: {"startAddress": "0x80208ca8", "size": 172, "inst": 43, "name": "FUN_80208ca8", "endAddress": "0x80208d53"}

#include "def.h"

### Function: undefined FUN_80208ca8(void)
.global FUN_80208ca8
FUN_80208ca8:	# 0x80208ca8 - 0x80208d53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_8020c084
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    li r0,0x0
    lis r4,-0x7fdf
    stw r0,0x8(r1)	# stack
    rlwinm r31,r3,0x0,0x18,0x1f
    subi r4,r4,0x72ac	# op 0: FUN_80208d54
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    cmplwi r31,0x0
    beq LAB_80208d3c
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_80158d18
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6744
    mr r3,r30
    bl FUN_802083ec
    mr r4,r3
    mr r3,r30
    li r5,0x0
    bl FUN_8020e2e8
LAB_80208d3c:
    lmw r30,0x18(r1)	# stack
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
