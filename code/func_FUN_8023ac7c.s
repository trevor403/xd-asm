# metadata: {"startAddress": "0x8023ac7c", "size": 96, "inst": 24, "name": "FUN_8023ac7c", "endAddress": "0x8023acdb"}

#include "def.h"

### Function: undefined FUN_8023ac7c(void)
.global FUN_8023ac7c
FUN_8023ac7c:	# 0x8023ac7c - 0x8023acdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    cmpwi r5,0x5
    stw r0,0x14(r1)	# stack
    sth r7,0x0(r4)
    beq LAB_8023ac9c
    b LAB_8023acbc
LAB_8023ac9c:
    li r0,0x1
    sth r0,0x0(r4)
    lwz r3,0x980(r3)
    cmplwi r3,0x0
    beq LAB_8023acb4
    lwz r7,0x174(r3)
LAB_8023acb4:
    stw r7,0x4(r4)
    b LAB_8023accc
LAB_8023acbc:
    lwz r12,0x984(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_8023accc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
