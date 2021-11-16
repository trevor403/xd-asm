# metadata: {"startAddress": "0x800c9d84", "size": 116, "inst": 29, "name": "__GXPEInit", "endAddress": "0x800c9df7"}

#include "def.h"

### Function: undefined __GXPEInit(void)
.global __GXPEInit
__GXPEInit:	# 0x800c9d84 - 0x800c9df7
    mfspr r0,LR
    lis r3,-0x7ff3
    stw r0,0x4(r1)	# stack
    subi r4,r3,0x63c8	# op 0: LAB_800c9c38
    li r3,0x12
    stwu r1,-0x8(r1)	# stack
    bl __OSSetInterruptHandler
    lis r3,-0x7ff3
    subi r4,r3,0x62fc	# op 0: LAB_800c9d04
    li r3,0x13
    bl __OSSetInterruptHandler
    subi r3,r13,0x5034	# op 0: DAT_804eadec
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    li r3,0x2000
    bl __OSUnmaskInterrupts
    li r3,0x1000
    bl __OSUnmaskInterrupts
    lwz r3,-0x5080(r13)	# op 1: DAT_804eada0
    li r0,0x1
    lhz r4,0xa(r3)
    rlwimi r4,r0,0x2,0x1d,0x1d
    rlwimi r4,r0,0x3,0x1c,0x1c
    rlwimi r4,r0,0x0,0x1f,0x1f
    rlwimi r4,r0,0x1,0x1e,0x1e
    sth r4,0xa(r3)
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
