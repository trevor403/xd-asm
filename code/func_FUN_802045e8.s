# metadata: {"startAddress": "0x802045e8", "size": 204, "inst": 51, "name": "FUN_802045e8", "endAddress": "0x802046b3"}

#include "def.h"

### Function: undefined FUN_802045e8(void)
.global FUN_802045e8
FUN_802045e8:	# 0x802045e8 - 0x802046b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r3,0x0
    bl FUN_801f7854
    li r3,0x0
    bl FUN_801f7688
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r26,r3,0x0,0x18,0x1f
    li r29,0x0
    b LAB_80204694
LAB_80204628:
    mr r3,r25
    mr r4,r29
    bl FUN_801f8d28
    mr r31,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80204690
    li r28,0x0
    b LAB_80204684
LAB_8020464c:
    mr r3,r31
    mr r4,r28
    bl FUN_801fe280
    mr r30,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80204680
    mr r3,r30
    bl FUN_80148e24
    mr r0,r3
    mr r3,r24
    mr r4,r0
    bl FUN_802046b4
LAB_80204680:
    addi r28,r28,0x1
LAB_80204684:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_8020464c
LAB_80204690:
    addi r29,r29,0x1
LAB_80204694:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_80204628
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
