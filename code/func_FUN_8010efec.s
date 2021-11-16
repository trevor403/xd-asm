# metadata: {"startAddress": "0x8010efec", "size": 72, "inst": 18, "name": "FUN_8010efec", "endAddress": "0x8010f033"}

#include "def.h"

### Function: undefined FUN_8010efec(void)
.global FUN_8010efec
FUN_8010efec:	# 0x8010efec - 0x8010f033
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8010f01c
    sth r30,0x8c(r3)
    sth r31,0x8e(r3)
LAB_8010f01c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
