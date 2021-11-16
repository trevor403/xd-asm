# metadata: {"startAddress": "0x802c8040", "size": 188, "inst": 47, "name": "FUN_802c8040", "endAddress": "0x802c80fb"}

#include "def.h"

### Function: undefined FUN_802c8040(void)
.global FUN_802c8040
FUN_802c8040:	# 0x802c8040 - 0x802c80fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_802048d0
    bl FUN_801495fc
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c80e4
    mr r3,r27
    mr r4,r28
    mr r5,r31
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c80d0
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_801498b8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_802c80e8
LAB_802c80d0:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_801498b8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_802c80e8
LAB_802c80e4:
    li r3,0x9
LAB_802c80e8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
