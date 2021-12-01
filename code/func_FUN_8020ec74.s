# metadata: {"startAddress": "0x8020ec74", "size": 144, "inst": 36, "name": "FUN_8020ec74", "endAddress": "0x8020ed03"}

#include "def.h"

### Function: undefined FUN_8020ec74(void)
.global FUN_8020ec74
FUN_8020ec74:	# 0x8020ec74 - 0x8020ed03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x2e
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020eca8
    mr r3,r31
    li r4,0x2e
    bl FUN_802026a0
LAB_8020eca8:
    mr r3,r31
    li r4,0x15
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020eccc
    mr r3,r31
    li r4,0x15
    bl FUN_802026a0
LAB_8020eccc:
    mr r3,r31
    li r4,0x28
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ecf0
    mr r3,r31
    li r4,0x28
    bl FUN_802026a0
LAB_8020ecf0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
