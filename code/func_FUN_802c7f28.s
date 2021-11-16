# metadata: {"startAddress": "0x802c7f28", "size": 104, "inst": 26, "name": "FUN_802c7f28", "endAddress": "0x802c7f8f"}

#include "def.h"

### Function: undefined FUN_802c7f28(void)
.global FUN_802c7f28
FUN_802c7f28:	# 0x802c7f28 - 0x802c7f8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_802c7f5c
    li r3,0x0
    b LAB_802c7f7c
LAB_802c7f5c:
    mr r3,r29
    mr r4,r30
    bl FUN_802c7f90
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    subf r0,r0,r3
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_802c7f7c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
