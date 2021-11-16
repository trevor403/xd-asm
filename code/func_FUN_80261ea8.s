# metadata: {"startAddress": "0x80261ea8", "size": 144, "inst": 36, "name": "FUN_80261ea8", "endAddress": "0x80261f37"}

#include "def.h"

### Function: undefined FUN_80261ea8(void)
.global FUN_80261ea8
FUN_80261ea8:	# 0x80261ea8 - 0x80261f37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb5
    lis r3,-0x7fb5
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x2448
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x2438
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stw r28,0x10(r1)	# stack
LAB_80261ed8:
    lwz r28,0x0(r31)	# op 1: DAT_804b2448
    lwz r0,0x0(r30)	# op 1: DAT_804b2438
    cmpw r28,r0
    beq LAB_80261f04
    lbz r4,0x0(r31)	# op 1: DAT_804b2448
    mr r3,r29
    lbz r5,0x1(r31)	# = null, op 1: DAT_804b2448+1
    lbz r6,0x2(r31)	# = null, op 1: DAT_804b2448+2
    lbz r7,0x3(r31)	# = null, op 1: DAT_804b2448+3
    bl GXSetTevSwapModeTable
    stw r28,0x0(r30)	# op 1: DAT_804b2438
LAB_80261f04:
    addi r29,r29,0x1
    addi r30,r30,0x4
    cmpwi r29,0x4
    addi r31,r31,0x4
    blt LAB_80261ed8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
