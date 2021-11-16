# metadata: {"startAddress": "0x8015ef14", "size": 52, "inst": 13, "name": "FUN_8015ef14", "endAddress": "0x8015ef47"}

#include "def.h"

### Function: undefined FUN_8015ef14(void)
.global FUN_8015ef14
FUN_8015ef14:	# 0x8015ef14 - 0x8015ef47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015ef34
    li r3,0x0
    b LAB_8015ef38
LAB_8015ef34:
    lhz r3,0xa(r3)
LAB_8015ef38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
