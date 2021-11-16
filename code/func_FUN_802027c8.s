# metadata: {"startAddress": "0x802027c8", "size": 128, "inst": 32, "name": "FUN_802027c8", "endAddress": "0x80202847"}

#include "def.h"

### Function: undefined FUN_802027c8(void)
.global FUN_802027c8
FUN_802027c8:	# 0x802027c8 - 0x80202847
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
    beq LAB_80202834
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202810
    b LAB_80202834
LAB_80202810:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202834
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013c5ec
LAB_80202834:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
