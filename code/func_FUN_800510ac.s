# metadata: {"startAddress": "0x800510ac", "size": 180, "inst": 45, "name": "FUN_800510ac", "endAddress": "0x8005115f"}

#include "def.h"

### Function: undefined FUN_800510ac(void)
.global FUN_800510ac
FUN_800510ac:	# 0x800510ac - 0x8005115f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80051144
    lwz r3,0x4c(r30)
    cmplwi r3,0x0
    beq LAB_800510e8
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x4c(r30)
LAB_800510e8:
    lwz r3,0x50(r30)
    cmplwi r3,0x0
    beq LAB_80051100
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x50(r30)
LAB_80051100:
    lwz r3,0x54(r30)
    cmplwi r3,0x0
    beq LAB_80051118
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x54(r30)
LAB_80051118:
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_80051130
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x58(r30)
LAB_80051130:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80051144
    mr r3,r30
    bl FUN_800a7c20
LAB_80051144:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
