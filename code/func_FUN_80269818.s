# metadata: {"startAddress": "0x80269818", "size": 116, "inst": 29, "name": "FUN_80269818", "endAddress": "0x8026988b"}

#include "def.h"

### Function: undefined FUN_80269818(void)
.global FUN_80269818
FUN_80269818:	# 0x80269818 - 0x8026988b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_8026986c
LAB_80269834:
    cmplwi r30,0x0
    lwz r31,0x8(r30)
    beq LAB_80269868
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80269868:
    mr r30,r31
LAB_8026986c:
    cmplwi r30,0x0
    bne LAB_80269834
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
