# metadata: {"startAddress": "0x80226540", "size": 436, "inst": 109, "name": "FUN_80226540", "endAddress": "0x802266f3"}

#include "def.h"

### Function: undefined FUN_80226540(void)
.global FUN_80226540
FUN_80226540:	# 0x80226540 - 0x802266f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226568
    li r3,0x0
    b LAB_802266e0
LAB_80226568:
    mr r3,r31
    bl FUN_80203778
    mr r30,r3
    mr r3,r31
    bl FUN_802055c8
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_80226594
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3b
    beq LAB_8022659c
LAB_80226594:
    li r3,0x0
    b LAB_802266e0
LAB_8022659c:
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm. r29,r3,0x0,0x18,0x1f
    li r30,0x0
    beq LAB_802265c4
    cmplwi r29,0x3
    beq LAB_802265c4
    cmplwi r29,0x5
    bne LAB_80226604
LAB_802265c4:
    mr r3,r31
    li r4,0x0
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226604
    li r30,0x0
    b LAB_802265f4
LAB_802265e0:
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_80205568
    addi r30,r30,0x1
LAB_802265f4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802265e0
    li r30,0x1
LAB_80226604:
    cmplwi r29,0x1
    bne LAB_8022664c
    mr r3,r31
    li r4,0xa
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022664c
    li r30,0x0
    b LAB_8022663c
LAB_80226628:
    mr r3,r31
    mr r4,r30
    li r5,0xa
    bl FUN_80205568
    addi r30,r30,0x1
LAB_8022663c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80226628
    li r30,0x2
LAB_8022664c:
    cmplwi r29,0x2
    bne LAB_80226694
    mr r3,r31
    li r4,0xb
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226694
    li r30,0x0
    b LAB_80226684
LAB_80226670:
    mr r3,r31
    mr r4,r30
    li r5,0xb
    bl FUN_80205568
    addi r30,r30,0x1
LAB_80226684:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80226670
    li r30,0x3
LAB_80226694:
    cmplwi r29,0x4
    bne LAB_802266dc
    mr r3,r31
    li r4,0xf
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802266dc
    li r30,0x0
    b LAB_802266cc
LAB_802266b8:
    mr r3,r31
    mr r4,r30
    li r5,0xf
    bl FUN_80205568
    addi r30,r30,0x1
LAB_802266cc:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802266b8
    li r30,0x4
LAB_802266dc:
    mr r3,r30
LAB_802266e0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
