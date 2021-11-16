# metadata: {"startAddress": "0x8013cd98", "size": 52, "inst": 13, "name": "FUN_8013cd98", "endAddress": "0x8013cdcb"}

#include "def.h"

### Function: undefined FUN_8013cd98(void)
.global FUN_8013cd98
FUN_8013cd98:	# 0x8013cd98 - 0x8013cdcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013cdb8
    li r3,0x0
    b LAB_8013cdbc
LAB_8013cdb8:
    lbz r3,0x4(r3)
LAB_8013cdbc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
