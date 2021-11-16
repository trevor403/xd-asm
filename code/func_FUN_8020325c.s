# metadata: {"startAddress": "0x8020325c", "size": 196, "inst": 49, "name": "FUN_8020325c", "endAddress": "0x8020331f"}

#include "def.h"

### Function: undefined FUN_8020325c(void)
.global FUN_8020325c
FUN_8020325c:	# 0x8020325c - 0x8020331f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r29,r3,r3
    mr r28,r4
    bne LAB_80203280
    li r3,0x0
    b LAB_8020330c
LAB_80203280:
    mr r3,r28
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80203298
    li r3,0x0
    b LAB_8020330c
LAB_80203298:
    mr r3,r29
    li r4,0x0
    bl FUN_8014863c
    mr r31,r3
    mr r5,r28
    li r4,0x4
    bl FUN_802080c4
    cmplwi r3,0x0
    beq LAB_802032c0
    b LAB_8020330c
LAB_802032c0:
    li r29,0x0
    b LAB_802032fc
LAB_802032c8:
    rlwinm r0,r29,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r30,r31,r0
    mr r3,r30
    bl FUN_80208150
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802032f8
    mr r3,r30
    mr r4,r28
    bl FUN_80208178
    mr r3,r30
    b LAB_8020330c
LAB_802032f8:
    addi r29,r29,0x1
LAB_802032fc:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802032c8
    li r3,0x0
LAB_8020330c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
