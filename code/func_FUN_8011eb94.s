# metadata: {"startAddress": "0x8011eb94", "size": 96, "inst": 24, "name": "FUN_8011eb94", "endAddress": "0x8011ebf3"}

#include "def.h"

### Function: undefined FUN_8011eb94(void)
.global FUN_8011eb94
FUN_8011eb94:	# 0x8011eb94 - 0x8011ebf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl unk_FindFloorByID
    lis r4,-0x7fbc
    mr r31,r3
    addi r4,r4,0x6f20	# op 0: DAT_80446f20
    lwz r0,0x0(r4)	# op 1: DAT_80446f20
    cmplwi r0,0x0
    beq LAB_8011ebe0
    bl FUN_80123088
    lis r5,-0x7fbc
    mr r4,r3
    addi r5,r5,0x6f20
    mr r3,r31
    lwz r12,0x0(r5)	# op 1: DAT_80446f20
    mtspr CTR,r12
    bctrl
LAB_8011ebe0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
