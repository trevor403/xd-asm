# metadata: {"startAddress": "0x801e07b8", "size": 96, "inst": 24, "name": "_StreamQuit", "endAddress": "0x801e0817"}

#include "def.h"

### Function: undefined _StreamQuit(void)
.global _StreamQuit
_StreamQuit:	# 0x801e07b8 - 0x801e0817
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x1c(r3)
    addis r3,r31,0x1
    lwz r3,-0x7de4(r3)
    bl sndStreamFree
    addis r3,r31,0x1
    li r0,-0x1
    stw r0,-0x7de4(r3)
    lwz r3,-0x7de0(r3)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801e0804
    bl sndStreamFree
    addis r3,r31,0x1
    li r0,-0x1
    stw r0,-0x7de0(r3)
LAB_801e0804:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
