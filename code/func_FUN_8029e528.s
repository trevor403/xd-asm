# metadata: {"startAddress": "0x8029e528", "size": 284, "inst": 71, "name": "FUN_8029e528", "endAddress": "0x8029e643"}

#include "def.h"

### Function: undefined FUN_8029e528(void)
.global FUN_8029e528
FUN_8029e528:	# 0x8029e528 - 0x8029e643
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    beq LAB_8029e568
    lwz r3,0x14(r29)
    li r5,0x0
    lwz r4,0x18(r29)
    bl FUN_8029dec0
LAB_8029e568:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8029e57c
    lwz r3,0x14(r29)
    lwz r4,0x18(r29)
    bl FUN_802a3820
LAB_8029e57c:
    lwz r3,0x18(r29)
    bl FUN_80105a4c
    lwz r3,0x8(r29)
    cmplwi r3,0x0
    beq LAB_8029e5cc
    bl FUN_800f8270
    li r3,0x0
    rlwinm. r0,r30,0x0,0x18,0x1f
    stw r3,0x8(r29)
    beq LAB_8029e5cc
    lwz r3,0x1c(r29)
    bl FUN_80297494
    cmplwi r3,0x1
    bne LAB_8029e5cc
    lwz r3,0x14(r29)
    lwz r4,0x1c(r29)
    bl FUN_80105a1c
    lwz r4,0x1c(r29)
    li r3,0x9a
    bl FUN_80125cb0
LAB_8029e5cc:
    mr r3,r29
    bl FUN_802978dc
    li r30,0x0
    li r31,0x0
    b LAB_8029e61c
LAB_8029e5e0:
    mr r3,r30
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e618
    lwz r4,0xf8(r3)
    lwz r0,0x14(r29)
    cmplw r4,r0
    bne LAB_8029e618
    lwz r4,0xfc(r3)
    lwz r0,0x18(r29)
    cmplw r4,r0
    bne LAB_8029e618
    stb r31,0xc4(r3)
LAB_8029e618:
    addi r30,r30,0x1
LAB_8029e61c:
    bl FUN_802978d4
    cmpw r30,r3
    blt LAB_8029e5e0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
