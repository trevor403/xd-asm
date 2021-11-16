# metadata: {"startAddress": "0x8011e374", "size": 44, "inst": 11, "name": "FUN_8011e374", "endAddress": "0x8011e39f"}

#include "def.h"

### Function: undefined FUN_8011e374(void)
.global FUN_8011e374
FUN_8011e374:	# 0x8011e374 - 0x8011e39f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fee
    rlwinm r4,r3,0x0,0x18,0x1f
    subi r3,r5,0x1c60	# op 0: FUN_8011e3a0
    bl FUN_8011e224
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
