# metadata: {"startAddress": "0x802024a4", "size": 168, "inst": 42, "name": "FUN_802024a4", "endAddress": "0x8020254b"}

#include "def.h"

### Function: undefined FUN_802024a4(void)
.global FUN_802024a4
FUN_802024a4:	# 0x802024a4 - 0x8020254b
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
    beq LAB_802024fc
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_802024fc
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202514
LAB_802024fc:
    mr r3,r29
    bl FUN_80148e0c
    mr r4,r30
    mr r5,r31
    bl FUN_80202e24
    b LAB_80202538
LAB_80202514:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    bne LAB_80202538
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013cae8
LAB_80202538:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
