# metadata: {"startAddress": "0x8015ee78", "size": 52, "inst": 13, "name": "FUN_8015ee78", "endAddress": "0x8015eeab"}

#include "def.h"

### Function: undefined FUN_8015ee78(void)
.global FUN_8015ee78
FUN_8015ee78:	# 0x8015ee78 - 0x8015eeab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ee98
    li r3,0x0
    b LAB_8015ee9c
LAB_8015ee98:
    lwz r3,0x8(r3)
LAB_8015ee9c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
