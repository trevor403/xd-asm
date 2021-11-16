# metadata: {"startAddress": "0x802c9444", "size": 208, "inst": 52, "name": "FUN_802c9444", "endAddress": "0x802c9513"}

#include "def.h"

### Function: undefined FUN_802c9444(void)
.global FUN_802c9444
FUN_802c9444:	# 0x802c9444 - 0x802c9513
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r28,r3
    mr r29,r4
    mr r31,r6
    mr r3,r30
    bl FUN_8013e388
    cmplwi r28,0x0
    bne LAB_802c947c
    li r3,0x0
    b LAB_802c9500
LAB_802c947c:
    cmplwi r29,0x0
    bne LAB_802c948c
    li r3,0x0
    b LAB_802c9500
LAB_802c948c:
    cmplwi r31,0x0
    bne LAB_802c949c
    li r3,0x0
    b LAB_802c9500
LAB_802c949c:
    mr r12,r3
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c94c8
    li r3,0x0
    b LAB_802c9500
LAB_802c94c8:
    mr r3,r31
    bl FUN_802035a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c94e4
    li r3,0x0
    b LAB_802c9500
LAB_802c94e4:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_802c3500
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_802c9500:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
