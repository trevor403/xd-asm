# metadata: {"startAddress": "0x802292a8", "size": 204, "inst": 51, "name": "FUN_802292a8", "endAddress": "0x80229373"}

#include "def.h"

### Function: undefined FUN_802292a8(void)
.global FUN_802292a8
FUN_802292a8:	# 0x802292a8 - 0x80229373
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802292d0
    li r3,0x1
    b LAB_80229360
LAB_802292d0:
    mr r3,r30
    li r4,0x35
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022935c
    mr r3,r30
    li r4,0x35
    bl FUN_8020235c
    mr r31,r3
    mr r3,r30
    li r4,0x35
    bl FUN_802022b8
    extsb r3,r3
    extsb r0,r31
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_8022932c
    mr r3,r30
    li r4,0x35
    bl FUN_80202210
    b LAB_8022935c
LAB_8022932c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    lis r3,-0x7fbf
    addi r3,r3,0x72d2	# = D3h, op 0: DAT_804172d2
    bl FUN_802236a8
    mr r3,r30
    li r4,0x35
    bl FUN_802026a0
LAB_8022935c:
    li r3,0x1
LAB_80229360:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
