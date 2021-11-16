# metadata: {"startAddress": "0x800ef908", "size": 84, "inst": 21, "name": "FUN_800ef908", "endAddress": "0x800ef95b"}

#include "def.h"

### Function: undefined FUN_800ef908(void)
.global FUN_800ef908
FUN_800ef908:	# 0x800ef908 - 0x800ef95b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fbe
    stw r0,0x14(r1)	# stack
    subi r5,r5,0x7160
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r12,0x40(r5)	# op 1: DAT_80418ee0
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    beq LAB_800ef93c
    b LAB_800ef948
LAB_800ef93c:
    li r0,0x0
    li r3,0x0
    stw r0,0x20(r31)
LAB_800ef948:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
