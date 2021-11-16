# metadata: {"startAddress": "0x802696a0", "size": 88, "inst": 22, "name": "FUN_802696a0", "endAddress": "0x802696f7"}

#include "def.h"

### Function: undefined FUN_802696a0(void)
.global FUN_802696a0
FUN_802696a0:	# 0x802696a0 - 0x802696f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x6900
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x14(r4)	# offset DAT_80419714 &0xff, op 1: 0xff
    lwz r12,0x2c(r4)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    blt LAB_802696e4
    lis r4,0x1
    li r3,0x0
    subi r0,r4,0x1
    sth r0,0x4a(r31)
LAB_802696e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
