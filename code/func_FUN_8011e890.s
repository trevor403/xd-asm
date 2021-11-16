# metadata: {"startAddress": "0x8011e890", "size": 68, "inst": 17, "name": "FUN_8011e890", "endAddress": "0x8011e8d3"}

#include "def.h"

### Function: undefined FUN_8011e890(void)
.global FUN_8011e890
FUN_8011e890:	# 0x8011e890 - 0x8011e8d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lwz r3,0x2c(r3)	# op 1: DAT_80446f58
    cmplwi r3,0x0
    beq LAB_8011e8c4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8012a280
LAB_8011e8c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
