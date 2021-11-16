# metadata: {"startAddress": "0x800bf908", "size": 172, "inst": 43, "name": "__CARDClearStatus", "endAddress": "0x800bf9b3"}

#include "def.h"

### Function: undefined __CARDClearStatus(void)
.global __CARDClearStatus
__CARDClearStatus:	# 0x800bf908 - 0x800bf9b3
    mfspr r0,LR
    li r4,0x0
    stw r0,0x4(r1)	# stack
    li r5,0x4
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800bf93c
    li r3,-0x3
    b LAB_800bf99c
LAB_800bf93c:
    lis r0,-0x7700
    stw r0,0xc(r1)	# stack
    addi r3,r30,0x0
    addi r4,r1,0xc
    li r5,0x1
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    addi r3,r30,0x0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r30,0x0
    or r31,r31,r0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r31,r31,r0
    beq LAB_800bf998
    li r3,-0x3
    b LAB_800bf99c
LAB_800bf998:
    li r3,0x0
LAB_800bf99c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
