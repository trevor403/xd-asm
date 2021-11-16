# metadata: {"startAddress": "0x800b5b50", "size": 92, "inst": 23, "name": "FUN_800b5b50", "endAddress": "0x800b5bab"}

#include "def.h"

### Function: undefined FUN_800b5b50(void)
.global FUN_800b5b50
FUN_800b5b50:	# 0x800b5b50 - 0x800b5bab
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bne LAB_800b5b80
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b5b9c
LAB_800b5b80:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b5b90
    bl FUN_800b5c2c
    b LAB_800b5b9c
LAB_800b5b90:
    lis r3,-0x7ff5
    addi r3,r3,0x5bac	# op 0: cbForUnrecoveredErrorRetry
    bl DVDLowRequestError
LAB_800b5b9c:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
