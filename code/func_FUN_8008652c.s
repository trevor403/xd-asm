# metadata: {"startAddress": "0x8008652c", "size": 204, "inst": 51, "name": "FUN_8008652c", "endAddress": "0x800865f7"}

#include "def.h"

### Function: undefined FUN_8008652c(void)
.global FUN_8008652c
FUN_8008652c:	# 0x8008652c - 0x800865f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801204d0
    mr r31,r3
    b LAB_80086550
LAB_80086548:
    bl FUN_8019d988
    bl FUN_801034e8
LAB_80086550:
    li r3,0x8eb
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80086548
    li r3,0x8
    li r4,0x3e8
    li r5,0x0
    li r6,0x7f
    bl FUN_801836a0
    cmplwi r31,0x4a
    bne LAB_800865cc
    li r3,0x8ea
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800865b0
    li r3,0x8c
    li r4,0x0
    bl FUN_801202e0
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    b LAB_800865e4
LAB_800865b0:
    li r3,0x39f
    bl FUN_80125b84
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    b LAB_800865e4
LAB_800865cc:
    li r3,0x384
    bl FUN_80125b84
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
LAB_800865e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
