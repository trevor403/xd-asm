# metadata: {"startAddress": "0x801ddefc", "size": 124, "inst": 31, "name": "FUN_801ddefc", "endAddress": "0x801ddf77"}

#include "def.h"

### Function: undefined FUN_801ddefc(void)
.global FUN_801ddefc
FUN_801ddefc:	# 0x801ddefc - 0x801ddf77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801ddf5c
    lis r3,-0x7fbf
    addi r0,r3,0x2f40
    stw r0,0x0(r30)	# op 0: DAT_80412f40
    lwz r3,0x24(r30)
    cmplwi r3,0x0
    beq LAB_801ddf4c
    beq LAB_801ddf4c
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801ddf4c:
    extsh. r0,r31
    ble LAB_801ddf5c
    mr r3,r30
    bl FUN_800a7c20
LAB_801ddf5c:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
