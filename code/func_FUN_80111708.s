# metadata: {"startAddress": "0x80111708", "size": 40, "inst": 10, "name": "FUN_80111708", "endAddress": "0x8011172f"}

#include "def.h"

### Function: undefined FUN_80111708(void)
.global FUN_80111708
FUN_80111708:	# 0x80111708 - 0x8011172f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r4,-0x4d9b(r13)	# op 1: DAT_804eb085
    li r5,-0x1
    bl FUN_80111730
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
