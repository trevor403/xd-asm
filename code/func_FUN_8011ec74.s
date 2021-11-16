# metadata: {"startAddress": "0x8011ec74", "size": 104, "inst": 26, "name": "FUN_8011ec74", "endAddress": "0x8011ecdb"}

#include "def.h"

### Function: undefined FUN_8011ec74(void)
.global FUN_8011ec74
FUN_8011ec74:	# 0x8011ec74 - 0x8011ecdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_8011ec98
    bl FUN_8012a98c
LAB_8011ec98:
    cmpwi r31,0x1
    bne LAB_8011ecc4
    bl FUN_80125b04
    lis r5,-0x7fd1
    mr r4,r3
    addi r3,r5,0x3078	# = "pushpop_postprocess", op 0: s_pushpop_postprocess_802f3078
    li r6,0x0
    li r5,0x0
    li r7,0x0
    bl FUN_8012a014
    b LAB_8011ecc8
LAB_8011ecc4:
    bl FUN_801cf8b8
LAB_8011ecc8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
