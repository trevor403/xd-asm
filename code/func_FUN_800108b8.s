# metadata: {"startAddress": "0x800108b8", "size": 104, "inst": 26, "name": "FUN_800108b8", "endAddress": "0x8001091f"}

#include "def.h"

### Function: undefined FUN_800108b8(void)
.global FUN_800108b8
FUN_800108b8:	# 0x800108b8 - 0x8001091f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80010904
    lwz r3,0x28(r30)
    cmplwi r3,0x0
    beq LAB_800108f0
    subi r3,r3,0x10
    bl FUN_800a7bf8
LAB_800108f0:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80010904
    mr r3,r30
    bl FUN_800a7c20
LAB_80010904:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
