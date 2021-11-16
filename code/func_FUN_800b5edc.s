# metadata: {"startAddress": "0x800b5edc", "size": 104, "inst": 26, "name": "FUN_800b5edc", "endAddress": "0x800b5f43"}

#include "def.h"

### Function: undefined FUN_800b5edc(void)
.global FUN_800b5edc
FUN_800b5edc:	# 0x800b5edc - 0x800b5f43
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b5f0c
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b5f34
LAB_800b5f0c:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b5f28
    li r0,0x0
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,-0x5204(r13)	# op 1: DAT_804eac1c
    bl stateCheckID2
    b LAB_800b5f34
LAB_800b5f28:
    lis r3,-0x7ff5
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    bl DVDLowRequestError
LAB_800b5f34:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
