# metadata: {"startAddress": "0x80203450", "size": 52, "inst": 13, "name": "FUN_80203450", "endAddress": "0x80203483"}

#include "def.h"

### Function: undefined FUN_80203450(void)
.global FUN_80203450
FUN_80203450:	# 0x80203450 - 0x80203483
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80203470
    li r3,0x0
    b LAB_80203474
LAB_80203470:
    bl FUN_8014956c
LAB_80203474:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
