# metadata: {"startAddress": "0x8011eafc", "size": 104, "inst": 26, "name": "FUN_8011eafc", "endAddress": "0x8011eb63"}

#include "def.h"

### Function: undefined FUN_8011eafc(void)
.global FUN_8011eafc
FUN_8011eafc:	# 0x8011eafc - 0x8011eb63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    cmpwi r4,0x1
    beq LAB_8011eb4c
    bl unk_FindFloorByID
    lis r4,-0x7fbc	# op 0: DAT_80440000
    mr r30,r3
    addi r31,r4,0x6f20
    lwz r0,0x8(r31)	# op 1: DAT_80446f28
    cmplwi r0,0x0
    beq LAB_8011eb4c
    bl FUN_80123088
    lwz r12,0x8(r31)	# op 1: DAT_80446f28
    mr r4,r3
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_8011eb4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
