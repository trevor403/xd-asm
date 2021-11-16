# metadata: {"startAddress": "0x8011e7f8", "size": 100, "inst": 25, "name": "FUN_8011e7f8", "endAddress": "0x8011e85b"}

#include "def.h"

### Function: undefined FUN_8011e7f8(void)
.global FUN_8011e7f8
FUN_8011e7f8:	# 0x8011e7f8 - 0x8011e85b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801261d4
    cmpwi r3,0x1
    bne LAB_8011e848
    li r31,0x0
    bl FUN_80120d04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011e82c
    li r31,0x3
LAB_8011e82c:
    bl FUN_80125b04
    mr r4,r3
    mr r5,r31
    subi r3,r2,0x659c	# = "sound", op 0: s_sound_804ed824
    li r6,0x0
    li r7,0x0
    bl FUN_8012a014
LAB_8011e848:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
