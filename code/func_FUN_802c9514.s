# metadata: {"startAddress": "0x802c9514", "size": 160, "inst": 40, "name": "FUN_802c9514", "endAddress": "0x802c95b3"}

#include "def.h"

### Function: undefined FUN_802c9514(void)
.global FUN_802c9514
FUN_802c9514:	# 0x802c9514 - 0x802c95b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801f7854
    rlwinm r0,r31,0x0,0x18,0x1f
    rlwinm r5,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_802c957c
    bge LAB_802c9558
    cmpwi r0,0x1
    beq LAB_802c9564
    bge LAB_802c956c
    b LAB_802c959c
LAB_802c9558:
    cmpwi r0,0x5
    bge LAB_802c959c
    b LAB_802c958c
LAB_802c9564:
    mr r3,r30
    b LAB_802c95a0
LAB_802c956c:
    mr r4,r30
    li r3,0xe
    bl FUN_801efcf0
    b LAB_802c95a0
LAB_802c957c:
    mr r4,r30
    li r3,0xf
    bl FUN_801efcf0
    b LAB_802c95a0
LAB_802c958c:
    mr r4,r30
    li r3,0x10
    bl FUN_801efcf0
    b LAB_802c95a0
LAB_802c959c:
    li r3,0x0
LAB_802c95a0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
