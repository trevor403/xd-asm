# metadata: {"startAddress": "0x801124e4", "size": 372, "inst": 93, "name": "FUN_801124e4", "endAddress": "0x80112657"}

#include "def.h"

### Function: undefined FUN_801124e4(void)
.global FUN_801124e4
FUN_801124e4:	# 0x801124e4 - 0x80112657
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r29,r4
    cmplwi r30,0x0
    bne LAB_80112514
    li r3,0x0
    b LAB_8011263c
LAB_80112514:
    cmplwi r29,0x0
    bne LAB_80112524
    li r3,0x0
    b LAB_8011263c
LAB_80112524:
    lbz r0,0x0(r30)
    cmplwi r0,0x2
    beq LAB_80112538
    li r3,0x0
    b LAB_8011263c
LAB_80112538:
    lbz r0,0x0(r29)
    cmplwi r0,0x2
    beq LAB_8011254c
    li r3,0x0
    b LAB_8011263c
LAB_8011254c:
    lbz r0,0x20(r30)
    cmplwi r0,0x0
    beq LAB_80112568
    lwz r3,0x30(r30)
    bl FUN_801d21c0
    mr r31,r3
    b LAB_8011256c
LAB_80112568:
    lwz r31,0x30(r30)
LAB_8011256c:
    lbz r0,0x20(r29)
    cmplwi r0,0x0
    beq LAB_80112584
    lwz r3,0x30(r29)
    bl FUN_801d21c0
    b LAB_80112588
LAB_80112584:
    lwz r3,0x30(r29)
LAB_80112588:
    cmplwi r31,0x0
    bne LAB_80112598
    li r3,0x0
    b LAB_8011263c
LAB_80112598:
    cmplwi r3,0x0
    bne LAB_801125a8
    li r3,0x0
    b LAB_8011263c
LAB_801125a8:
    lbz r0,0x20(r30)
    cmplwi r0,0x0
    beq LAB_801125c4
    lwz r3,0x30(r30)
    lwz r4,0x6c(r30)
    bl FUN_801d1ad4
    b LAB_801125d0
LAB_801125c4:
    lwz r3,0x30(r30)
    lwz r4,0x6c(r30)
    bl FUN_800f765c
LAB_801125d0:
    lbz r0,0x20(r29)
    cmplwi r0,0x0
    beq LAB_801125ec
    lwz r3,0x30(r29)
    lwz r4,0x6c(r30)
    bl FUN_801d1ad4
    b LAB_801125f8
LAB_801125ec:
    lwz r3,0x30(r29)
    lwz r4,0x6c(r30)
    bl FUN_800f765c
LAB_801125f8:
    mr r3,r30
    mr r4,r29
    bl FUN_80113ae0
    mr r31,r30
    li r29,0x0
    subi r30,r13,0x7ab0	# = 01h, op 0: DAT_804e8370
LAB_80112610:
    lwz r3,0x70(r31)
    cmplwi r3,0x0
    beq LAB_80112624
    lbz r4,0x0(r30)	# = 01h, op 1: DAT_804e8370
    bl FUN_800ee634
LAB_80112624:
    addi r31,r31,0x4
    addi r30,r30,0x1
    addi r29,r29,0x1
    cmpwi r29,0x3
    blt LAB_80112610
    li r3,0x0
LAB_8011263c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
