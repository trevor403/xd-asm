# metadata: {"startAddress": "0x800a941c", "size": 176, "inst": 44, "name": "FUN_800a941c", "endAddress": "0x800a94cb"}

#include "def.h"

### Function: undefined FUN_800a941c(void)
.global FUN_800a941c
FUN_800a941c:	# 0x800a941c - 0x800a94cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r30,0x18(r3)
    bl FUN_800a956c
    mr r29,r3
    li r3,0x0
    bl FUN_800a9568
    cmplwi r30,0x0
    beq LAB_800a9460
    lwz r0,0x0(r30)
    stw r0,0x18(r31)
    b LAB_800a9470
LAB_800a9460:
    mr r3,r29
    bl FUN_800a9568
    li r3,0x0
    b LAB_800a94b0
LAB_800a9470:
    mr r3,r29
    bl FUN_800a9568
    lwz r5,0xc(r31)
    mr r3,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r4,0x0(r31)
    addi r0,r4,0x1
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    lwz r0,0x4(r31)
    cmplw r3,r0
    ble LAB_800a94ac
    lwz r0,0x0(r31)
    stw r0,0x4(r31)
LAB_800a94ac:
    addi r3,r30,0x4
LAB_800a94b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
