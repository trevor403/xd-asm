# metadata: {"startAddress": "0x800b80a8", "size": 124, "inst": 31, "name": "__DVDStoreErrorCode", "endAddress": "0x800b8123"}

#include "def.h"

### Function: undefined __DVDStoreErrorCode(void)
.global __DVDStoreErrorCode
__DVDStoreErrorCode:	# 0x800b80a8 - 0x800b8123
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    subis r0,r3,0x123
    cmplwi r0,0x4567
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bne LAB_800b80cc
    li r31,0xff
    b LAB_800b8100
LAB_800b80cc:
    cmplwi r0,0x4568
    bne LAB_800b80dc
    li r31,0xfe
    b LAB_800b8100
LAB_800b80dc:
    rlwinm r31,r3,0x8,0x18,0x1f
    rlwinm r3,r3,0x0,0x8,0x1f
    bl ErrorCode2Num
    cmplwi r31,0x6
    blt LAB_800b80f4
    li r31,0x6
LAB_800b80f4:
    mulli r0,r31,0x1e
    rlwinm r3,r3,0x0,0x18,0x1f
    add r31,r3,r0
LAB_800b8100:
    bl __OSLockSramEx
    stb r31,0x24(r3)
    li r3,0x1
    bl __OSUnlockSram
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
