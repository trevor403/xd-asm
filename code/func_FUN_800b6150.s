# metadata: {"startAddress": "0x800b6150", "size": 240, "inst": 60, "name": "FUN_800b6150", "endAddress": "0x800b623f"}

#include "def.h"

### Function: undefined FUN_800b6150(void)
.global FUN_800b6150
FUN_800b6150:	# 0x800b6150 - 0x800b623f
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bne LAB_800b6184
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b622c
LAB_800b6184:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b6220
    li r4,0x0
    stw r4,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b6200
    stw r4,-0x5210(r13)	# op 1: DAT_804eac10
    lis r3,-0x7fbc
    lwz r31,-0x5238(r13)	# op 1: DAT_804eabe8
    subi r3,r3,0x1a40	# op 0: DAT_8043e5c0
    stw r4,-0x5218(r13)	# op 1: DAT_804eac08
    li r0,0xa
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r31)
    lwz r12,0x28(r31)
    cmplwi r12,0x0
    beq LAB_800b61dc
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,-0x3
    blrl
LAB_800b61dc:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b61f8
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,0x0
    blrl
LAB_800b61f8:
    bl FUN_800b6500
    li r4,0x1
LAB_800b6200:
    cmpwi r4,0x0
    bne LAB_800b622c
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    li r0,0x1
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    bl stateBusy
    b LAB_800b622c
LAB_800b6220:
    lis r3,-0x7ff5
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    bl DVDLowRequestError
LAB_800b622c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
