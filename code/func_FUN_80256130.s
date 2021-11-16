# metadata: {"startAddress": "0x80256130", "size": 80, "inst": 20, "name": "FUN_80256130", "endAddress": "0x8025617f"}

#include "def.h"

### Function: undefined FUN_80256130(void)
.global FUN_80256130
FUN_80256130:	# 0x80256130 - 0x8025617f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8025616c
    lwz r4,0x0(r31)
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8025616c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
