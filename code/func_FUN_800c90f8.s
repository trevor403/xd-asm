# metadata: {"startAddress": "0x800c90f8", "size": 116, "inst": 29, "name": "FUN_800c90f8", "endAddress": "0x800c916b"}

#include "def.h"

### Function: undefined FUN_800c90f8(void)
.global FUN_800c90f8
FUN_800c90f8:	# 0x800c90f8 - 0x800c916b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x9
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
LAB_800c911c:
    stw r31,0x0(r30)
    addi r3,r29,0x0
    addi r4,r31,0x0
    addi r5,r30,0x4
    addi r6,r30,0x8
    addi r7,r30,0xc
    bl FUN_800c8e78
    addi r31,r31,0x1
    cmpwi r31,0x14
    addi r30,r30,0x10
    ble LAB_800c911c
    li r0,0xff
    stw r0,0x0(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
