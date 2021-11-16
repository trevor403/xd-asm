# metadata: {"startAddress": "0x800131ac", "size": 116, "inst": 29, "name": "FUN_800131ac", "endAddress": "0x8001321f"}

#include "def.h"

### Function: undefined FUN_800131ac(void)
.global FUN_800131ac
FUN_800131ac:	# 0x800131ac - 0x8001321f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80013204
    bl FUN_80010764
    cmplwi r30,0x0
    beq LAB_800131f0
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_800131f0
    mr r3,r30
    bl FUN_8009d6b8
LAB_800131f0:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80013204
    mr r3,r30
    bl FUN_800a7c20
LAB_80013204:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
