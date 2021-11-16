# metadata: {"startAddress": "0x8011eb64", "size": 48, "inst": 12, "name": "FUN_8011eb64", "endAddress": "0x8011eb93"}

#include "def.h"

### Function: undefined FUN_8011eb64(void)
.global FUN_8011eb64
FUN_8011eb64:	# 0x8011eb64 - 0x8011eb93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r12,-0x4d3c(r13)	# op 1: DAT_804eb0e4
    cmplwi r12,0x0
    beq LAB_8011eb84
    mtspr CTR,r12
    bctrl
LAB_8011eb84:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
