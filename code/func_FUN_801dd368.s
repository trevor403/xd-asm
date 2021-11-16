# metadata: {"startAddress": "0x801dd368", "size": 188, "inst": 47, "name": "FUN_801dd368", "endAddress": "0x801dd423"}

#include "def.h"

### Function: undefined FUN_801dd368(void)
.global FUN_801dd368
FUN_801dd368:	# 0x801dd368 - 0x801dd423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801dd408
    lis r3,-0x7fbf
    addi r0,r3,0x2ec0
    stw r0,0x0(r30)	# op 0: DAT_80412ec0
    lbz r0,0x9(r30)
    cmplwi r0,0x0
    bne LAB_801dd3b4
    lwz r3,0x38(r30)
    cmplwi r3,0x0
    beq LAB_801dd3b4
    li r4,0x1
    bl FUN_8012c2dc
LAB_801dd3b4:
    li r0,0x0
    cmplwi r30,0x0
    stw r0,0x3c(r30)
    stw r0,0x38(r30)
    beq LAB_801dd3f8
    lis r3,-0x7fbf
    addi r0,r3,0x2f40
    stw r0,0x0(r30)	# op 0: DAT_80412f40
    lwz r3,0x24(r30)
    cmplwi r3,0x0
    beq LAB_801dd3f8
    beq LAB_801dd3f8
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801dd3f8:
    extsh. r0,r31
    ble LAB_801dd408
    mr r3,r30
    bl FUN_800a7c20
LAB_801dd408:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
