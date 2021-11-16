# metadata: {"startAddress": "0x8026988c", "size": 80, "inst": 20, "name": "FUN_8026988c", "endAddress": "0x802698db"}

#include "def.h"

### Function: undefined FUN_8026988c(void)
.global FUN_8026988c
FUN_8026988c:	# 0x8026988c - 0x802698db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_802698c8
    lwz r4,0x0(r31)
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_802698c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
