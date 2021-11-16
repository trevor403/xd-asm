# metadata: {"startAddress": "0x802c7d48", "size": 228, "inst": 57, "name": "FUN_802c7d48", "endAddress": "0x802c7e2b"}

#include "def.h"

### Function: undefined FUN_802c7d48(void)
.global FUN_802c7d48
FUN_802c7d48:	# 0x802c7d48 - 0x802c7e2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x9
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r28,r3
    mr r29,r4
    mr r30,r6
    bne LAB_802c7d7c
    li r3,0x3f
    b LAB_802c7e18
LAB_802c7d7c:
    li r5,0x1a
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c7da4
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_802c7da4
    li r3,0x43
    b LAB_802c7e18
LAB_802c7da4:
    mr r3,r28
    mr r4,r29
    addi r5,r1,0x8
    bl FUN_802c7e2c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r5,r3
    bne LAB_802c7dc8
    li r3,0x3f
    b LAB_802c7e18
LAB_802c7dc8:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_801177bc
    mr r0,r3
    mr r3,r28
    mr r31,r0
    mr r4,r29
    li r5,0x19
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c7e14
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x41
    beq LAB_802c7e14
    extsh. r0,r30
    ble LAB_802c7e14
    li r3,0x43
    b LAB_802c7e18
LAB_802c7e14:
    mr r3,r31
LAB_802c7e18:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
