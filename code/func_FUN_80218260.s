# metadata: {"startAddress": "0x80218260", "size": 184, "inst": 46, "name": "FUN_80218260", "endAddress": "0x80218317"}

#include "def.h"

### Function: undefined FUN_80218260(void)
.global FUN_80218260
FUN_80218260:	# 0x80218260 - 0x80218317
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_801f04fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802182e0
    mr r3,r30
    li r4,0x0
    bl FUN_80147464
    mr r3,r30
    li r4,0x9
    bl FUN_80147454
    li r3,0x1
    bl FUN_80223678
    bl FUN_802236d4
    b LAB_80218304
LAB_802182e0:
    bl FUN_8021f9a4
    mr r3,r31
    mr r4,r30
    mr r5,r29
    bl FUN_80225598
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80218304
    rlwinm r3,r28,0x0,0x18,0x1f
    bl FUN_802236dc
LAB_80218304:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
