# metadata: {"startAddress": "0x80204560", "size": 52, "inst": 13, "name": "FUN_80204560", "endAddress": "0x80204593"}

#include "def.h"

### Function: undefined FUN_80204560(void)
.global FUN_80204560
FUN_80204560:	# 0x80204560 - 0x80204593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    cmplwi r3,0x0
    bne LAB_80204580
    li r3,0x0
    b LAB_80204584
LAB_80204580:
    bl FUN_8013e210
LAB_80204584:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
