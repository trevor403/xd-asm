# metadata: {"startAddress": "0x802df948", "size": 144, "inst": 36, "name": "FUN_802df948", "endAddress": "0x802df9d7"}

#include "def.h"

### Function: undefined FUN_802df948(void)
.global FUN_802df948
FUN_802df948:	# 0x802df948 - 0x802df9d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    li r31,0x0
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1d
    beq LAB_802df97c
    cmplwi r0,0x18
    bne LAB_802df990
LAB_802df97c:
    mr r4,r29
    li r3,0x0
    li r5,0x22a
    bl FUN_802c88cc
    mr r31,r3
LAB_802df990:
    mr r3,r29
    mr r4,r30
    li r5,0x3c
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802df9c0
    mr r3,r31
    mr r4,r29
    li r5,0x22b
    bl FUN_802c88cc
    mr r31,r3
LAB_802df9c0:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
