# metadata: {"startAddress": "0x80112114", "size": 68, "inst": 17, "name": "FUN_80112114", "endAddress": "0x80112157"}

#include "def.h"

### Function: undefined FUN_80112114(void)
.global FUN_80112114
FUN_80112114:	# 0x80112114 - 0x80112157
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8011218c
    cmplwi r3,0x0
    bne LAB_80112134
    li r3,0x0
    b LAB_80112148
LAB_80112134:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_80112148:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
