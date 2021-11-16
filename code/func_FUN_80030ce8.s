# metadata: {"startAddress": "0x80030ce8", "size": 144, "inst": 36, "name": "FUN_80030ce8", "endAddress": "0x80030d77"}

#include "def.h"

### Function: undefined FUN_80030ce8(void)
.global FUN_80030ce8
FUN_80030ce8:	# 0x80030ce8 - 0x80030d77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lwz r6,0x28(r3)
    li r4,0x0
    lwz r5,0x2c(r3)
    mr r3,r29
    lwz r31,0x0(r6)
    lwz r30,0x0(r5)
    bl FUN_8010e6a4
    cmpwi r30,0x5
    ble LAB_80030d5c
    cmpwi r31,0x6
    ble LAB_80030d5c
    cmpwi r30,0x6
    bne LAB_80030d40
    li r3,0x305
    b LAB_80030d44
LAB_80030d40:
    li r3,0x304
LAB_80030d44:
    lha r0,0x6(r29)
    cmpw r3,r0
    bne LAB_80030d5c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
LAB_80030d5c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
