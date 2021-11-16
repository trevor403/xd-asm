# metadata: {"startAddress": "0x800b5f7c", "size": 252, "inst": 63, "name": "FUN_800b5f7c", "endAddress": "0x800b6077"}

#include "def.h"

### Function: undefined FUN_800b5f7c(void)
.global FUN_800b5f7c
FUN_800b5f7c:	# 0x800b5f7c - 0x800b6077
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bne LAB_800b5fb0
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b6064
LAB_800b5fb0:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800b5fd4
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b6064
LAB_800b5fd4:
    li r4,0x0
    stw r4,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b604c
    li r0,0x1
    lwz r31,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
    lis r3,-0x7fbc
    subi r3,r3,0x1a40	# op 0: DAT_8043e5c0
    stw r4,-0x5218(r13)	# op 1: DAT_804eac08
    li r0,0xa
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r31)
    lwz r12,0x28(r31)
    cmplwi r12,0x0
    beq LAB_800b6028
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,-0x3
    blrl
LAB_800b6028:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b6044
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,0x0
    blrl
LAB_800b6044:
    bl FUN_800b6500
    li r4,0x1
LAB_800b604c:
    cmpwi r4,0x0
    bne LAB_800b6064
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x6
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    bl stateGettingError
LAB_800b6064:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
