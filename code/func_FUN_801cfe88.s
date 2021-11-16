# metadata: {"startAddress": "0x801cfe88", "size": 148, "inst": 37, "name": "FUN_801cfe88", "endAddress": "0x801cff1b"}

#include "def.h"

### Function: undefined FUN_801cfe88(void)
.global FUN_801cfe88
FUN_801cfe88:	# 0x801cfe88 - 0x801cff1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    cmpwi r31,0x0
    ble LAB_801cfec0
    lwz r4,-0x7550(r13)	# op 1: DAT_804e88d0
    lwz r0,0x0(r4)
    cmplw r31,r0
    ble LAB_801cfec8
LAB_801cfec0:
    li r3,0x0
    b LAB_801cff08
LAB_801cfec8:
    lhz r4,0x40(r3)
    li r5,0x0
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_801cfef4
LAB_801cfedc:
    lhz r0,0x0(r3)
    cmpw r31,r0
    beq LAB_801cfef4
    addi r3,r3,0x2
    addi r5,r5,0x1
    bdnz LAB_801cfedc
LAB_801cfef4:
    cmpw r5,r4
    blt LAB_801cff04
    li r3,0x0
    b LAB_801cff08
LAB_801cff04:
    li r3,0x1
LAB_801cff08:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
