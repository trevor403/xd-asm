# metadata: {"startAddress": "0x800c0550", "size": 100, "inst": 25, "name": "__CARDPutControlBlock", "endAddress": "0x800c05b3"}

#include "def.h"

### Function: undefined __CARDPutControlBlock(void)
.global __CARDPutControlBlock
__CARDPutControlBlock:	# 0x800c0550 - 0x800c05b3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_800c0584
    stw r31,0x4(r30)
    b LAB_800c0594
LAB_800c0584:
    lwz r0,0x4(r30)
    cmpwi r0,-0x1
    bne LAB_800c0594
    stw r31,0x4(r30)
LAB_800c0594:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
