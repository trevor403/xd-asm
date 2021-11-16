# metadata: {"startAddress": "0x8015eee0", "size": 52, "inst": 13, "name": "FUN_8015eee0", "endAddress": "0x8015ef13"}

#include "def.h"

### Function: undefined FUN_8015eee0(void)
.global FUN_8015eee0
FUN_8015eee0:	# 0x8015eee0 - 0x8015ef13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015ef00
    li r3,0x0
    b LAB_8015ef04
LAB_8015ef00:
    lwz r3,0x18(r3)
LAB_8015ef04:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
