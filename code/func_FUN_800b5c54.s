# metadata: {"startAddress": "0x800b5c54", "size": 320, "inst": 80, "name": "FUN_800b5c54", "endAddress": "0x800b5d93"}

#include "def.h"

### Function: undefined FUN_800b5c54(void)
.global FUN_800b5c54
FUN_800b5c54:	# 0x800b5c54 - 0x800b5d93
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bne LAB_800b5c88
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b5d80
LAB_800b5c88:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800b5cac
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b5d80
LAB_800b5cac:
    li r0,0x0
    stw r0,-0x5204(r13)	# op 1: DAT_804eac1c
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x4
    beq LAB_800b5ce4
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0x5
    beq LAB_800b5ce4
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xd
    beq LAB_800b5ce4
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmplwi r0,0xf
    bne LAB_800b5cec
LAB_800b5ce4:
    li r0,0x1
    stw r0,-0x5200(r13)	# op 1: DAT_804eac20
LAB_800b5cec:
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b5d64
    li r0,0x2
    lwz r31,-0x5238(r13)	# op 1: DAT_804eabe8
    lis r3,-0x7fbc
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
    subi r0,r3,0x1a40
    li r3,0x0
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0xa
    stw r3,-0x5218(r13)	# op 1: DAT_804eac08
    stw r0,0xc(r31)
    lwz r12,0x28(r31)
    cmplwi r12,0x0
    beq LAB_800b5d3c
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,-0x3
    blrl
LAB_800b5d3c:
    lwz r12,-0x5214(r13)	# op 1: DAT_804eac0c
    cmplwi r12,0x0
    beq LAB_800b5d58
    mtspr LR,r12
    addi r4,r31,0x0
    li r3,0x0
    blrl
LAB_800b5d58:
    bl FUN_800b6500
    li r0,0x1
    b LAB_800b5d68
LAB_800b5d64:
    li r0,0x0
LAB_800b5d68:
    cmpwi r0,0x0
    bne LAB_800b5d80
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0xb
    stw r0,0xc(r3)	# op 1: DAT_8043e5cc
    bl stateGettingError
LAB_800b5d80:
    lwz r0,0x1c(r1)
    lwz r31,0x14(r1)
    addi r1,r1,0x18
    mtspr LR,r0
    blr
