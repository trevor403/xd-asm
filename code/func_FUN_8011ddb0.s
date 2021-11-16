# metadata: {"startAddress": "0x8011ddb0", "size": 52, "inst": 13, "name": "FUN_8011ddb0", "endAddress": "0x8011dde3"}

#include "def.h"

### Function: undefined FUN_8011ddb0(void)
.global FUN_8011ddb0
FUN_8011ddb0:	# 0x8011ddb0 - 0x8011dde3
    cmplwi r3,0x0
    beq LAB_8011ddc8
    lis r5,-0x7fbc
    addi r5,r5,0x6f2c
    lwz r0,0x58(r5)	# op 1: DAT_80446f84
    stw r0,0x0(r3)
LAB_8011ddc8:
    cmplwi r4,0x0
    beqlr
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lwz r0,0x5c(r3)	# op 1: DAT_80446f88
    stw r0,0x0(r4)
    blr
