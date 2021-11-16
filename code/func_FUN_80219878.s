# metadata: {"startAddress": "0x80219878", "size": 324, "inst": 81, "name": "FUN_80219878", "endAddress": "0x802199bb"}

#include "def.h"

### Function: undefined FUN_80219878(void)
.global FUN_80219878
FUN_80219878:	# 0x80219878 - 0x802199bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148e0c
    mr r0,r3
    li r3,0x0
    mr r30,r0
    mr r4,r30
    bl FUN_801f450c
    mr r0,r3
    li r3,0x0
    mr r29,r0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r29
    li r3,0x9
    bl FUN_801efcf0
    mr r0,r3
    li r3,0x0
    mr r28,r0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r29
    li r3,0xa
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80148e9c
    cmplwi r28,0x0
    mr r30,r3
    beq LAB_80219954
    mr r3,r28
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe3ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219954
    mr r3,r28
    mr r4,r30
    li r5,0x1
    bl FUN_801fdc14
    mr r3,r31
    bl FUN_80148898
    mr r5,r3
    mr r3,r28
    mr r4,r30
    bl FUN_801fdbd4
LAB_80219954:
    cmplwi r29,0x0
    beq LAB_802199a0
    mr r3,r29
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe3ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802199a0
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_801fdc14
    mr r3,r31
    bl FUN_80148898
    mr r5,r3
    mr r3,r28
    mr r4,r30
    bl FUN_801fdbd4
LAB_802199a0:
    li r3,0x2
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
