# metadata: {"startAddress": "0x8022dcc8", "size": 168, "inst": 42, "name": "FUN_8022dcc8", "endAddress": "0x8022dd6f"}

#include "def.h"

### Function: undefined FUN_8022dcc8(void)
.global FUN_8022dcc8
FUN_8022dcc8:	# 0x8022dcc8 - 0x8022dd6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0xe
    bl FUN_801efcac
    or. r31,r3,r3
    bne LAB_8022dcf8
    li r3,0x0
    b LAB_8022dd5c
LAB_8022dcf8:
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8022dd50
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022dd50
    mr r3,r29
    mr r4,r30
    li r5,0x32
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022dd50
    mr r3,r29
    mr r4,r31
    li r5,0x32
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022dd58
LAB_8022dd50:
    li r3,0x0
    b LAB_8022dd5c
LAB_8022dd58:
    li r3,0x1
LAB_8022dd5c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
