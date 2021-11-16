# metadata: {"startAddress": "0x8010c460", "size": 116, "inst": 29, "name": "FUN_8010c460", "endAddress": "0x8010c4d3"}

#include "def.h"

### Function: undefined FUN_8010c460(void)
.global FUN_8010c460
FUN_8010c460:	# 0x8010c460 - 0x8010c4d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8010c60c
    lwz r31,0x24(r30)
    b LAB_8010c494
LAB_8010c484:
    lwz r3,0x4(r30)
    mr r4,r31
    bl FUN_8010c4d4
    lwz r31,0x0(r31)
LAB_8010c494:
    cmplwi r31,0x0
    bne LAB_8010c484
    lwz r31,0x28(r30)
    b LAB_8010c4b4
LAB_8010c4a4:
    lwz r3,0x4(r30)
    mr r4,r31
    bl FUN_8010c4d4
    lwz r31,0x0(r31)
LAB_8010c4b4:
    cmplwi r31,0x0
    bne LAB_8010c4a4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
