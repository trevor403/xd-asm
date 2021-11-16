# metadata: {"startAddress": "0x801278cc", "size": 180, "inst": 45, "name": "FUN_801278cc", "endAddress": "0x8012797f"}

#include "def.h"

### Function: undefined FUN_801278cc(void)
.global FUN_801278cc
FUN_801278cc:	# 0x801278cc - 0x8012797f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80127964
    lis r3,-0x7fc0
    subi r0,r3,0x3e70
    stw r0,0x9e4(r30)	# op 0: DAT_803fc190
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80127928
    beq LAB_80127920
    lwz r12,0x14(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_80127920:
    li r0,0x0
    stw r0,0x0(r30)
LAB_80127928:
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_80127944
    li r4,0x1
    bl FUN_80129930
    li r0,0x0
    stw r0,0x4(r30)
LAB_80127944:
    addi r3,r30,0x1c
    li r4,-0x1
    bl FUN_801be2e4
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80127964
    mr r3,r30
    bl FUN_800a7c20
LAB_80127964:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
