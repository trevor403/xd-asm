# metadata: {"startAddress": "0x8020235c", "size": 164, "inst": 41, "name": "FUN_8020235c", "endAddress": "0x802023ff"}

#include "def.h"

### Function: undefined FUN_8020235c(void)
.global FUN_8020235c
FUN_8020235c:	# 0x8020235c - 0x802023ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_802023b0
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_802023b0
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_802023c4
LAB_802023b0:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202c70
    b LAB_802023ec
LAB_802023c4:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_802023e0
    li r3,-0x1
    b LAB_802023ec
LAB_802023e0:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c988
LAB_802023ec:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
