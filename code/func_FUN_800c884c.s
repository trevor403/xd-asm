# metadata: {"startAddress": "0x800c884c", "size": 144, "inst": 36, "name": "FUN_800c884c", "endAddress": "0x800c88db"}

#include "def.h"

### Function: undefined FUN_800c884c(void)
.global FUN_800c884c
FUN_800c884c:	# 0x800c884c - 0x800c88db
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
LAB_800c8870:
    add r4,r29,r31
    stw r30,0x0(r4)
    addi r3,r30,0x0
    addi r4,r4,0x4
    bl FUN_800c8698
    addi r30,r30,0x1
    cmpwi r30,0x14
    addi r31,r31,0x8
    ble LAB_800c8870
    rlwinm r0,r30,0x3,0x0,0x1c
    add r3,r29,r0
    li r0,0x19
    stw r0,0x0(r3)
    addi r4,r3,0x4
    li r3,0x19
    bl FUN_800c8698
    addi r30,r30,0x1
    rlwinm r0,r30,0x3,0x0,0x1c
    li r3,0xff
    stwx r3,r29,r0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
