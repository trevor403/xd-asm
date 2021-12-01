# metadata: {"startAddress": "0x801da0b0", "size": 216, "inst": 54, "name": "FUN_801da0b0", "endAddress": "0x801da187"}

#include "def.h"

### Function: undefined FUN_801da0b0(void)
.global FUN_801da0b0
FUN_801da0b0:	# 0x801da0b0 - 0x801da187
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    beq LAB_801da164
    lis r3,-0x7fbf
    addi r0,r3,0xc0
    stw r0,0x0(r28)	# op 0: DAT_804100c0
    lwz r30,-0x4720(r13)	# op 1: DAT_804eb700
    lwz r3,0x30(r28)
    b LAB_801da100
LAB_801da0f0:
    lwz r31,0x28(r3)
    li r4,0x1
    bl FUN_801d140c
    mr r3,r31
LAB_801da100:
    cmplwi r3,0x0
    bne LAB_801da0f0
    li r0,0x0
    cmplwi r30,0x0
    stw r0,0x30(r28)
    beq LAB_801da154
    cmplw r30,r28
    bne LAB_801da148
    lwz r0,0x38(r28)
    stw r0,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801da154
    b LAB_801da148
LAB_801da130:
    cmplw r0,r28
    bne LAB_801da144
    lwz r0,0x38(r28)
    stw r0,0x38(r30)
    b LAB_801da154
LAB_801da144:
    mr r30,r0
LAB_801da148:
    lwz r0,0x38(r30)
    cmplwi r0,0x0
    bne LAB_801da130
LAB_801da154:
    extsh. r0,r29
    ble LAB_801da164
    mr r3,r28
    bl FUN_800a7c20
LAB_801da164:
    lwz r0,0x24(r1)	# stack
    mr r3,r28
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
