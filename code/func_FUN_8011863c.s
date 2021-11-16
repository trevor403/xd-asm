# metadata: {"startAddress": "0x8011863c", "size": 64, "inst": 16, "name": "FUN_8011863c", "endAddress": "0x8011867b"}

#include "def.h"

### Function: undefined FUN_8011863c(void)
.global FUN_8011863c
FUN_8011863c:	# 0x8011863c - 0x8011867b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc
    lis r3,-0x7fee
    addi r7,r4,0x5c20
    stw r0,0x14(r1)	# stack
    subi r4,r3,0x7984	# op 0: FUN_8011867c
    li r5,0x0
    addi r3,r7,0x4	# op 0: DAT_80445c24
    li r6,0xdc0
    li r7,0x1
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
