# metadata: {"startAddress": "0x801162f0", "size": 176, "inst": 44, "name": "FUN_801162f0", "endAddress": "0x8011639f"}

#include "def.h"

### Function: undefined FUN_801162f0(void)
.global FUN_801162f0
FUN_801162f0:	# 0x801162f0 - 0x8011639f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80116314
    li r3,0x0
    b LAB_8011638c
LAB_80116314:
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    bne LAB_80116334
    lis r3,-0x7fbc
    lwz r0,0x10(r31)
    addi r3,r3,0x5a68
    stw r0,0x10(r3)	# op 1: DAT_80445a78
    b LAB_8011633c
LAB_80116334:
    lwz r0,0x10(r31)
    stw r0,0x10(r3)
LAB_8011633c:
    lwz r3,0x10(r31)
    cmplwi r3,0x0
    beq LAB_80116350
    lwz r0,0x14(r31)
    stw r0,0x14(r3)
LAB_80116350:
    addi r3,r31,0x24
    bl FUN_8010e6e0
    addi r3,r31,0x28
    bl FUN_8010e6e0
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_8011637c
    beq LAB_8011637c
    bl GSmemFree
    li r0,0x0
    stw r0,0xb8(r31)
LAB_8011637c:
    li r0,0x0
    li r3,0x0
    stb r0,0x0(r31)
    stw r0,0x4(r31)
LAB_8011638c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
