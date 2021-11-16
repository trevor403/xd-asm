# metadata: {"startAddress": "0x8010ec40", "size": 76, "inst": 19, "name": "FUN_8010ec40", "endAddress": "0x8010ec8b"}

#include "def.h"

### Function: undefined FUN_8010ec40(void)
.global FUN_8010ec40
FUN_8010ec40:	# 0x8010ec40 - 0x8010ec8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8010ec6c
    extsb r0,r31
    sth r0,0x9e(r3)
    b LAB_8010ec74
LAB_8010ec6c:
    li r3,-0x1
    b LAB_8010ec78
LAB_8010ec74:
    li r3,0x0
LAB_8010ec78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
