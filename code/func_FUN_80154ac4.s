# metadata: {"startAddress": "0x80154ac4", "size": 104, "inst": 26, "name": "FUN_80154ac4", "endAddress": "0x80154b2b"}

#include "def.h"

### Function: undefined FUN_80154ac4(void)
.global FUN_80154ac4
FUN_80154ac4:	# 0x80154ac4 - 0x80154b2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_80154af8
    lwz r4,0x30(r31)
    lbz r0,0x0(r4)
    sth r0,0x20(r31)
    bl FUN_80107200
    b LAB_80154b08
LAB_80154af8:
    lwz r4,0x30(r31)
    lbz r0,0x0(r4)
    sth r0,0x20(r31)
    bl FUN_80107200
LAB_80154b08:
    lwz r4,0x30(r31)
    li r3,0x0
    addi r0,r4,0x1
    stw r0,0x30(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
