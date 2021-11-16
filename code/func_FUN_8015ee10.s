# metadata: {"startAddress": "0x8015ee10", "size": 52, "inst": 13, "name": "FUN_8015ee10", "endAddress": "0x8015ee43"}

#include "def.h"

### Function: undefined FUN_8015ee10(void)
.global FUN_8015ee10
FUN_8015ee10:	# 0x8015ee10 - 0x8015ee43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ee30
    li r3,0x0
    b LAB_8015ee34
LAB_8015ee30:
    lwz r3,0x10(r3)
LAB_8015ee34:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
