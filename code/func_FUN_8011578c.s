# metadata: {"startAddress": "0x8011578c", "size": 72, "inst": 18, "name": "FUN_8011578c", "endAddress": "0x801157d3"}

#include "def.h"

### Function: undefined FUN_8011578c(void)
.global FUN_8011578c
FUN_8011578c:	# 0x8011578c - 0x801157d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x40c8(r2)	# op 1: DAT_804efcf8
    stw r0,0x8(r1)	# stack
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_801157b8
    lwz r0,0x9c(r3)
    stw r0,0xc(r1)	# stack
    b LAB_801157c0
LAB_801157b8:
    lwz r0,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
LAB_801157c0:
    lwz r3,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
