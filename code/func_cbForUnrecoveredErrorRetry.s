# metadata: {"startAddress": "0x800b5bac", "size": 128, "inst": 32, "name": "cbForUnrecoveredErrorRetry", "endAddress": "0x800b5c2b"}

#include "def.h"

### Function: undefined cbForUnrecoveredErrorRetry(void)
.global cbForUnrecoveredErrorRetry
cbForUnrecoveredErrorRetry:	# 0x800b5bac - 0x800b5c2b
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b5bdc
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b5c1c
LAB_800b5bdc:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800b5c00
    lis r3,0x123
    addi r3,r3,0x4567
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
    b LAB_800b5c1c
LAB_800b5c00:
    lis r3,-0x3400
    addi r3,r3,0x6000
    lwz r3,0x20(r3)	# offset DAT_cc006020 &0xff, op 1: 0xff
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
LAB_800b5c1c:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
