# metadata: {"startAddress": "0x801d8db0", "size": 112, "inst": 28, "name": "FUN_801d8db0", "endAddress": "0x801d8e1f"}

#include "def.h"

### Function: undefined FUN_801d8db0(void)
.global FUN_801d8db0
FUN_801d8db0:	# 0x801d8db0 - 0x801d8e1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801d8e04
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r0,r4,0x90
    stw r0,0x0(r30)	# op 0: DAT_80410090
    bl FUN_801d9fa8
    mr r3,r30
    bl FUN_801d7ea0
    mr r3,r30
    li r4,0x0
    bl FUN_801da0b0
    extsh. r0,r31
    ble LAB_801d8e04
    mr r3,r30
    bl FUN_800a7c20
LAB_801d8e04:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
