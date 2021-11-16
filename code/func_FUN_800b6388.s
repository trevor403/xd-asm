# metadata: {"startAddress": "0x800b6388", "size": 100, "inst": 25, "name": "FUN_800b6388", "endAddress": "0x800b63eb"}

#include "def.h"

### Function: undefined FUN_800b6388(void)
.global FUN_800b6388
FUN_800b6388:	# 0x800b6388 - 0x800b63eb
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b63b8
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b63dc
LAB_800b63b8:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b63d0
    li r0,0x0
    stw r0,-0x5204(r13)	# op 1: DAT_804eac1c
    bl stateCheckID
    b LAB_800b63dc
LAB_800b63d0:
    lis r3,-0x7ff5
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    bl DVDLowRequestError
LAB_800b63dc:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
