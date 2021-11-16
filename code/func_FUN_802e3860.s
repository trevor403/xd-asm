# metadata: {"startAddress": "0x802e3860", "size": 200, "inst": 50, "name": "FUN_802e3860", "endAddress": "0x802e3927"}

#include "def.h"

### Function: undefined FUN_802e3860(void)
.global FUN_802e3860
FUN_802e3860:	# 0x802e3860 - 0x802e3927
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3
    beq LAB_802e3894
    cmplwi r0,0x9
    bne LAB_802e38a8
LAB_802e3894:
    mr r4,r29
    li r3,0x0
    li r5,0x17d
    bl FUN_802c88cc
    mr r31,r3
LAB_802e38a8:
    lfs f1,-0x414c(r2)	# = 0.55, op 1: FLOAT_804efc74
    mr r3,r29
    mr r4,r30
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e38dc
    mr r3,r31
    mr r4,r29
    li r5,0x17e
    bl FUN_802c88cc
    mr r31,r3
LAB_802e38dc:
    mr r3,r29
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e3904
    mr r3,r31
    mr r4,r29
    li r5,0x17f
    bl FUN_802c88cc
    mr r31,r3
LAB_802e3904:
    mr r3,r31
    mr r4,r29
    li r5,0x180
    bl FUN_802c88cc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
