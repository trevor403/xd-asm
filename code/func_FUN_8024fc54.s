# metadata: {"startAddress": "0x8024fc54", "size": 168, "inst": 42, "name": "FUN_8024fc54", "endAddress": "0x8024fcfb"}

#include "def.h"

### Function: undefined FUN_8024fc54(void)
.global FUN_8024fc54
FUN_8024fc54:	# 0x8024fc54 - 0x8024fcfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8024fce8
    lhz r3,0x6(r31)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fc80
    b LAB_8024fc94
LAB_8024fc80:
    subi r0,r3,0x1
    sth r0,0x6(r31)
    lhz r0,0x6(r31)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fc94:
    cmpwi r0,0x0
    beq LAB_8024fce8
    lhz r3,0x4(r31)
    li r0,-0x1
    cmplwi r3,0xffff
    beq LAB_8024fcb0
    mr r0,r3
LAB_8024fcb0:
    cmpwi r0,0x0
    bge LAB_8024fce8
    cmplwi r31,0x0
    beq LAB_8024fce8
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8024fce8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
