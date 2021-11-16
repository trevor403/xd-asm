# metadata: {"startAddress": "0x80202168", "size": 168, "inst": 42, "name": "FUN_80202168", "endAddress": "0x8020220f"}

#include "def.h"

### Function: undefined FUN_80202168(void)
.global FUN_80202168
FUN_80202168:	# 0x80202168 - 0x8020220f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_802021c0
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_802021c0
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_802021d8
LAB_802021c0:
    mr r3,r29
    bl FUN_80148e0c
    mr r4,r30
    mr r5,r31
    bl FUN_80202ab8
    b LAB_802021fc
LAB_802021d8:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    bne LAB_802021fc
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013c834
LAB_802021fc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
