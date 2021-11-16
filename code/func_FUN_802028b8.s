# metadata: {"startAddress": "0x802028b8", "size": 160, "inst": 40, "name": "FUN_802028b8", "endAddress": "0x80202957"}

#include "def.h"

### Function: undefined FUN_802028b8(void)
.global FUN_802028b8
FUN_802028b8:	# 0x802028b8 - 0x80202957
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r29,r3
    mr r31,r4
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_802028fc
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202920
LAB_802028fc:
    mr r3,r31
    bl FUN_802048d0
    mr r31,r3
    mr r3,r29
    bl FUN_802048d0
    mr r4,r31
    mr r5,r30
    bl FUN_8013f9d4
    b LAB_80202944
LAB_80202920:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202944
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_8013c530
LAB_80202944:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
