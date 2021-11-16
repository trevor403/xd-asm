# metadata: {"startAddress": "0x802dacbc", "size": 120, "inst": 30, "name": "FUN_802dacbc", "endAddress": "0x802dad33"}

#include "def.h"

### Function: undefined FUN_802dacbc(void)
.global FUN_802dacbc
FUN_802dacbc:	# 0x802dacbc - 0x802dad33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r5
    mr r27,r3
    mr r28,r4
    mr r30,r6
    li r31,0x1
    li r5,0x2d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dad04
    mr r3,r28
    li r4,0x2d
    bl FUN_80202400
    mr r31,r3
LAB_802dad04:
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    bl FUN_802dc1dc
    extsh r0,r31
    lmw r27,0xc(r1)	# stack
    mullw r3,r0,r3
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
