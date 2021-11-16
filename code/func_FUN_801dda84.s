# metadata: {"startAddress": "0x801dda84", "size": 140, "inst": 35, "name": "FUN_801dda84", "endAddress": "0x801ddb0f"}

#include "def.h"

### Function: undefined FUN_801dda84(void)
.global FUN_801dda84
FUN_801dda84:	# 0x801dda84 - 0x801ddb0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801ddaf4
    lis r3,-0x7fbf
    addi r0,r3,0x2f00
    stw r0,0x0(r30)	# op 0: DAT_80412f00
    beq LAB_801ddae4
    lis r3,-0x7fbf
    addi r0,r3,0x2f40
    stw r0,0x0(r30)	# op 0: DAT_80412f40
    lwz r3,0x24(r30)
    cmplwi r3,0x0
    beq LAB_801ddae4
    beq LAB_801ddae4
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801ddae4:
    extsh. r0,r31
    ble LAB_801ddaf4
    mr r3,r30
    bl FUN_800a7c20
LAB_801ddaf4:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
