# metadata: {"startAddress": "0x8011e85c", "size": 52, "inst": 13, "name": "FUN_8011e85c", "endAddress": "0x8011e88f"}

#include "def.h"

### Function: undefined FUN_8011e85c(void)
.global FUN_8011e85c
FUN_8011e85c:	# 0x8011e85c - 0x8011e88f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_801a770c
    li r0,0x0
    li r3,0x0
    stb r0,-0x557c(r13)	# op 1: DAT_804ea8a4
    bl FUN_802aebd4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
