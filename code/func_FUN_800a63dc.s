# metadata: {"startAddress": "0x800a63dc", "size": 116, "inst": 29, "name": "FUN_800a63dc", "endAddress": "0x800a644f"}

#include "def.h"

### Function: undefined FUN_800a63dc(void)
.global FUN_800a63dc
FUN_800a63dc:	# 0x800a63dc - 0x800a644f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_800a6434
    bl FUN_800a6488
    cmplwi r30,0x0
    beq LAB_800a6420
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_800a6420
    mr r3,r30
    bl FUN_8009d6b8
LAB_800a6420:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_800a6434
    mr r3,r30
    bl FUN_800a7c20
LAB_800a6434:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
