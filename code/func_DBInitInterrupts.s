# metadata: {"startAddress": "0x800e73d0", "size": 84, "inst": 21, "name": "DBInitInterrupts", "endAddress": "0x800e7423"}

#include "def.h"

### Function: undefined DBInitInterrupts(void)
.global DBInitInterrupts
DBInitInterrupts:	# 0x800e73d0 - 0x800e7423
    mfspr r0,LR
    lis r3,0x2
    stw r0,0x4(r1)	# stack
    subi r3,r3,0x8000
    stwu r1,-0x8(r1)	# stack
    bl __OSMaskInterrupts
    li r3,0x40
    bl __OSMaskInterrupts
    lis r3,-0x7ff2
    addi r0,r3,0x74dc
    lis r3,-0x7ff2
    stw r0,-0x4f8c(r13)	# op 0: LAB_800e74dc, op 1: DAT_804eae94
    addi r4,r3,0x749c	# op 0: LAB_800e749c
    li r3,0x19
    bl __OSSetInterruptHandler
    li r3,0x40
    bl __OSUnmaskInterrupts
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
