# metadata: {"startAddress": "0x800b58ec", "size": 612, "inst": 153, "name": "cbForStateGettingError", "endAddress": "0x800b5b4f"}

#include "def.h"

### Function: undefined cbForStateGettingError(void)
.global cbForStateGettingError
cbForStateGettingError:	# 0x800b58ec - 0x800b5b4f
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bne LAB_800b592c
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b5b30
LAB_800b592c:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800b5950
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b5b30
LAB_800b5950:
    lis r3,-0x3400
    lwz r29,0x6020(r3)	# offset DAT_cc006020 &0xffff, op 1: 0xffff
    addi r3,r29,0x0
    rlwinm r28,r29,0x0,0x0,0x7
    bl CategorizeError
    addi r31,r3,0x0
    cmplwi r31,0x1
    bne LAB_800b5988
    mr r3,r29
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b5b30
LAB_800b5988:
    subi r0,r31,0x2
    cmplwi r0,0x1
    bgt LAB_800b599c
    li r4,0x0
    b LAB_800b59dc
LAB_800b599c:
    subis r0,r28,0x100
    cmplwi r0,0x0
    bne LAB_800b59b0
    li r4,0x4
    b LAB_800b59dc
LAB_800b59b0:
    subis r0,r28,0x200
    cmplwi r0,0x0
    bne LAB_800b59c4
    li r4,0x6
    b LAB_800b59dc
LAB_800b59c4:
    subis r0,r28,0x300
    cmplwi r0,0x0
    bne LAB_800b59d8
    li r4,0x3
    b LAB_800b59dc
LAB_800b59d8:
    li r4,0x5
LAB_800b59dc:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b5a50
    lis r3,-0x7fbc
    stw r4,-0x5210(r13)	# op 1: DAT_804eac10
    li r0,0x0
    lwz r30,-0x5238(r13)	# op 1: DAT_804eabe8
    subi r3,r3,0x1a40	# op 0: DAT_8043e5c0
    stw r0,-0x5218(r13)	# op 1: DAT_804eac08
    li r0,0xa
    stw r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    stw r0,0xc(r30)
    lwz r12,0x28(r30)
    cmplwi r12,0x0
    beq LAB_800b5a28
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,-0x3
    blrl
LAB_800b5a28:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b5a44
    mtspr LR,r12
    addi r4,r30,0x0
    li r3,0x0
    blrl
LAB_800b5a44:
    bl FUN_800b6500
    li r0,0x1
    b LAB_800b5a54
LAB_800b5a50:
    li r0,0x0
LAB_800b5a54:
    cmpwi r0,0x0
    bne LAB_800b5b30
    cmplwi r31,0x2
    bne LAB_800b5a74
    mr r3,r29
    bl __DVDStoreErrorCode
    bl FUN_800b5c2c
    b LAB_800b5b30
LAB_800b5a74:
    cmplwi r31,0x3
    bne LAB_800b5ab8
    rlwinm r3,r29,0x0,0x8,0x1f
    subis r0,r3,0x3
    cmplwi r0,0x1100
    bne LAB_800b5aa4
    lwz r5,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lis r3,-0x7ff5
    addi r4,r3,0x5b50	# op 0: FUN_800b5b50
    lwz r3,0x10(r5)	# op 1: DAT_8043e5d0
    bl DVDLowSeek
    b LAB_800b5b30
LAB_800b5aa4:
    lwz r12,-0x51f0(r13)	# op 1: DAT_804eac30
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    mtspr LR,r12
    blrl
    b LAB_800b5b30
LAB_800b5ab8:
    subis r0,r28,0x100
    cmplwi r0,0x0
    bne LAB_800b5ad8
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x5
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    bl stateGettingError
    b LAB_800b5b30
LAB_800b5ad8:
    subis r0,r28,0x200
    cmplwi r0,0x0
    bne LAB_800b5af8
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x3
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    bl FUN_800b6284
    b LAB_800b5b30
LAB_800b5af8:
    subis r0,r28,0x300
    cmplwi r0,0x0
    bne LAB_800b5b18
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x4
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    bl stateGettingError
    b LAB_800b5b30
LAB_800b5b18:
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
LAB_800b5b30:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
