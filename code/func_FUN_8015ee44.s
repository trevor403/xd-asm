# metadata: {"startAddress": "0x8015ee44", "size": 52, "inst": 13, "name": "FUN_8015ee44", "endAddress": "0x8015ee77"}

#include "def.h"

### Function: undefined FUN_8015ee44(void)
.global FUN_8015ee44
FUN_8015ee44:	# 0x8015ee44 - 0x8015ee77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ee64
    li r3,0x0
    b LAB_8015ee68
LAB_8015ee64:
    lwz r3,0xc(r3)
LAB_8015ee68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
