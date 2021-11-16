# metadata: {"startAddress": "0x80112158", "size": 52, "inst": 13, "name": "FUN_80112158", "endAddress": "0x8011218b"}

#include "def.h"

### Function: undefined FUN_80112158(void)
.global FUN_80112158
FUN_80112158:	# 0x80112158 - 0x8011218b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8011218c
    cmplwi r3,0x0
    bne LAB_80112178
    li r3,0x0
    b LAB_8011217c
LAB_80112178:
    lwz r3,0x4(r3)
LAB_8011217c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
