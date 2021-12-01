# metadata: {"startAddress": "0x8011867c", "size": 68, "inst": 17, "name": "FUN_8011867c", "endAddress": "0x801186bf"}

#include "def.h"

### Function: undefined FUN_8011867c(void)
.global FUN_8011867c
FUN_8011867c:	# 0x8011867c - 0x801186bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fee
    li r5,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x7940	# op 0: LAB_801186c0
    li r6,0x28
    li r7,0x40
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
