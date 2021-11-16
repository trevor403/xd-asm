# metadata: {"startAddress": "0x801e0818", "size": 140, "inst": 35, "name": "_StreamPlay", "endAddress": "0x801e08a3"}

#include "def.h"

### Function: undefined _StreamPlay(void)
.global _StreamPlay
_StreamPlay:	# 0x801e0818 - 0x801e08a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x1c(r3)
    addis r3,r31,0x1
    lwz r3,-0x7de4(r3)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801e088c
    bl sndStreamActivate
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801e088c
    addis r3,r31,0x1
    lwz r3,-0x7de0(r3)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801e0884
    bl sndStreamActivate
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801e0874
    li r3,0x1
    b LAB_801e0890
LAB_801e0874:
    addis r3,r31,0x1
    lwz r3,-0x7de4(r3)
    bl sndStreamDeactivate
    b LAB_801e088c
LAB_801e0884:
    li r3,0x1
    b LAB_801e0890
LAB_801e088c:
    li r3,0x0
LAB_801e0890:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
