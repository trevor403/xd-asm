# metadata: {"startAddress": "0x8008668c", "size": 216, "inst": 54, "name": "FUN_8008668c", "endAddress": "0x80086763"}

#include "def.h"

### Function: undefined FUN_8008668c(void)
.global FUN_8008668c
FUN_8008668c:	# 0x8008668c - 0x80086763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    b LAB_8008670c
LAB_800866a8:
    bl FUN_8019d988
    cmpwi r3,0xb
    beq LAB_800866bc
    cmpwi r3,0x5
    bne LAB_800866c4
LAB_800866bc:
    bl FUN_801034e8
    b LAB_8008670c
LAB_800866c4:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    andi. r0,r0,0x1300
    cmplwi r0,0x0
    beq LAB_800866fc
    li r3,0x7dc
    bl unk_GSmovieStop
    li r3,0x1
    bl FUN_800a41e0
    b LAB_80086720
LAB_800866fc:
    mr r3,r30
    bl FUN_800867c0
    mr r30,r3
    bl FUN_801034e8
LAB_8008670c:
    li r3,0x7dc
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800866a8
LAB_80086720:
    li r3,0x8
    li r4,0x3e8
    li r5,0x0
    li r6,0x7f
    bl FUN_801836a0
    li r3,0x384
    bl FUN_80125b84
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
