# metadata: {"startAddress": "0x80098df0", "size": 48, "inst": 12, "name": "FUN_80098df0", "endAddress": "0x80098e1f"}

#include "def.h"

### Function: undefined FUN_80098df0(void)
.global FUN_80098df0
FUN_80098df0:	# 0x80098df0 - 0x80098e1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_8011e374
    lis r3,0xfcc
    addi r3,r3,0x1000
    bl FUN_801c9380
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
