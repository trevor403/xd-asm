# metadata: {"startAddress": "0x800c7d8c", "size": 76, "inst": 19, "name": "__GXFifoInit", "endAddress": "0x800c7dd7"}

#include "def.h"

### Function: undefined __GXFifoInit(void)
.global __GXFifoInit
__GXFifoInit:	# 0x800c7d8c - 0x800c7dd7
    mfspr r0,LR
    lis r3,-0x7ff4
    stw r0,0x4(r1)	# stack
    addi r4,r3,0x74cc	# op 0: FUN_800c74cc
    li r3,0x11
    stwu r1,-0x8(r1)	# stack
    bl __OSSetInterruptHandler
    li r3,0x4000
    bl __OSUnmaskInterrupts
    bl OSGetCurrentThread	# OSThread * OSGetCurrentThread(void)
    li r0,0x0
    stw r3,-0x5058(r13)	# op 1: DAT_804eadc8
    stw r0,-0x5050(r13)	# op 1: DAT_804eadd0
    stw r0,-0x5060(r13)	# op 1: DAT_804eadc0
    stw r0,-0x505c(r13)	# op 1: DAT_804eadc4
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
