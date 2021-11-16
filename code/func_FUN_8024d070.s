# metadata: {"startAddress": "0x8024d070", "size": 100, "inst": 25, "name": "FUN_8024d070", "endAddress": "0x8024d0d3"}

#include "def.h"

### Function: undefined FUN_8024d070(void)
.global FUN_8024d070
FUN_8024d070:	# 0x8024d070 - 0x8024d0d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x7388
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x14(r4)	# op 1: DAT_80418c8c
    lwz r12,0x2c(r4)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    blt LAB_8024d0c0
    li r0,0x40
    lfs f0,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    stw r0,0x14(r31)
    li r3,0x0
    stfs f0,0x2c(r31)
    stfs f0,0x30(r31)
    stfs f0,0x34(r31)
LAB_8024d0c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
