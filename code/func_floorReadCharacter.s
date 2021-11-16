# metadata: {"startAddress": "0x8011e740", "size": 184, "inst": 46, "name": "floorReadCharacter", "endAddress": "0x8011e7f7"}

#include "def.h"

### Function: undefined floorReadCharacter(void)
.global floorReadCharacter
floorReadCharacter:	# 0x8011e740 - 0x8011e7f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    addi r3,r1,0x14
    bl FUN_8005bfc0
    addi r3,r1,0x8
    bl FUN_8005bfc0
    mr r3,r30
    bl FUN_80122824
    bl FUN_80122734
    cmplwi r31,0x0
    bne LAB_8011e790
    bl FUN_80296fd8
    mr r31,r3
LAB_8011e790:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8029e818
    mr r5,r3
    cmplwi r5,0x0
    bne LAB_8011e7cc
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x3058	# = "Error! [%s]", op 0: s_Error!_[%s]_802f3058
    subi r4,r4,0x3ee0	# = "floorReadCharacter", op 0: s_floorReadCharacter_803fc120
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_8011e7dc
LAB_8011e7cc:
    mr r3,r29
    mr r4,r30
    bl FUN_8011fce4
    li r3,0x1
LAB_8011e7dc:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
